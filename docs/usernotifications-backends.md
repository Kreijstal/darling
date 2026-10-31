# UserNotifications delivery backends

The default notification center uses DarlingHQ's `usernoted` XPC service.
The common notification model classes retain their secure coding, copying,
and content properties for either delivery backend.

The socket backend used by SpringBoard and Darling Pocket is selected when
`USERNOTIFICATIONS_SOCKET` or `USERNOTIFICATIONS_SCHEDULE` is nonempty before
the process first requests its notification center. `USERNOTIFICATIONS_SOCKET`
sets the socket used by `usernotificationsd`; `USERNOTIFICATIONS_SCHEDULE`
connects that daemon to the Android alarm bridge. Set the socket explicitly
when running the SpringBoard notification service on a desktop host.

Backend selection happens once, with the singleton notification center. The
socket center is a private subclass of the public notification center, and
uses the same model objects as the desktop center. It preserves the socket
protocol's scheduled trigger dates when those objects are copied or archived.
