# Host test: AVCaptureDevice permission queries and CLLocationManager delegate/status.
# usage: ruby tests/permission-queries/run.rb [REPO_ROOT]
# There is no Objective-C runtime or Foundation on the host. The two .m files are compiled
# with clang's GNUstep ABI against stub headers (stub/), their methods are made linkable
# with objcopy, and probe.c calls them with a stand-in objc_msgSend, a block runtime stub
# and a hand-drained dispatch queue, so "completes asynchronously, exactly once, with NO"
# is observable. The stubs are only as faithful as they are small: this checks the logic
# of these methods, not Darling's real Foundation or runtime.
require 'tmpdir'
require 'open3'
here = __dir__
root = ARGV.fetch(0, File.expand_path('../..', here))
fw = "#{root}/src/frameworks"
def run(*cmd)
  out, st = Open3.capture2e(*cmd)
  abort "#{cmd.join(' ')}\n#{out}" unless st.success?
  out
end
Dir.mktmpdir('permission-queries-') do |dir|
  objs = { 'AVFoundation/src/AVCaptureDevice' => 'AVCaptureDevice', 'CoreLocation/src/CLLocationManager' => 'CLLocationManager' }.map do |src, name|
    o = "#{dir}/#{name}.o"
    run('clang', '-fobjc-runtime=gnustep-2.0', '-fblocks', '-fno-objc-arc', '-Wall', "-I#{here}/stub",
        "-I#{fw}/AVFoundation/include", "-I#{fw}/CoreLocation/include", '-c', "#{fw}/#{src}.m", '-o', o)
    syms = run('nm', o).lines.map(&:split).select { |_, t, n| t == 't' && n =~ /\A_[ci]_/ }.map { |_, _, n| "--globalize-symbol=#{n}" }
    run('objcopy', *syms, o)
    o
  end
  run('clang', '-w', '-fblocks', "#{here}/probe.c", *objs, '-o', "#{dir}/probe")
  out, st = Open3.capture2e("#{dir}/probe")
  puts out
  abort 'permission queries regression' unless st.success?
end
