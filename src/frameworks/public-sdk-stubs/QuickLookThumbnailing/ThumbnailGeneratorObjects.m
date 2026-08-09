/*
 * This file is part of Darling.
 *
 * Copyright (C) 2026 Darling Developers
 *
 * Darling is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Darling is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Darling.  If not, see <http://www.gnu.org/licenses/>.
 */

#import <objc/NSObject.h>
#import <objc/runtime.h>
#include <stdio.h>
#include <stdlib.h>

static id PublicSDKSkeletonReturnNil(id self, SEL _cmd) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE"))
		fprintf(stderr, "PUBLIC SDK STUB: -[%s %s]\n", object_getClassName(self), sel_getName(_cmd));
	return nil;
}

@interface QLAsynchronousOperation : NSObject
@end

@implementation QLAsynchronousOperation
@end

@interface QLCacheBasicFileIdentifier : NSObject
@end

@implementation QLCacheBasicFileIdentifier
@end

@interface QLCacheBasicVersionedFileIdentifier : NSObject
@end

@implementation QLCacheBasicVersionedFileIdentifier
@end

@interface QLCacheFileIdentifier : NSObject
@end

@implementation QLCacheFileIdentifier
@end

@interface QLCacheFileProviderFileIdentifier : NSObject
@end

@implementation QLCacheFileProviderFileIdentifier
@end

@interface QLCacheFileProviderVersionedFileIdentifier : NSObject
@end

@implementation QLCacheFileProviderVersionedFileIdentifier
@end

@interface QLCacheVersionedFileIdentifier : NSObject
@end

@implementation QLCacheVersionedFileIdentifier
@end

@interface QLFileThumbnailRequest : NSObject
@end

@implementation QLFileThumbnailRequest
- (id)fileURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFileURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimumSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scale
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScale:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface QLTBitmapFormat : NSObject
@end

@implementation QLTBitmapFormat
@end

@interface QLTBitmapImage : NSObject
@end

@implementation QLTBitmapImage
@end

@interface QLTFileThumbnailRequest : NSObject
@end

@implementation QLTFileThumbnailRequest
@end

@interface QLTThumbnailRequest : NSObject
@end

@implementation QLTThumbnailRequest
@end

@interface QLTUbiquitousFileThumbnailRequest : NSObject
@end

@implementation QLTUbiquitousFileThumbnailRequest
@end

@interface QLThumbnailAddition : NSObject
@end

@implementation QLThumbnailAddition
@end

@interface QLThumbnailAdditionEntry : NSObject
@end

@implementation QLThumbnailAdditionEntry
@end

@interface QLThumbnailConnectionHandler : NSObject
@end

@implementation QLThumbnailConnectionHandler
@end

@interface QLThumbnailGenerationQueue : NSObject
@end

@implementation QLThumbnailGenerationQueue
@end

@interface QLThumbnailGenerationRequest : NSObject
@end

@implementation QLThumbnailGenerationRequest
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithFileAtURL:(id)arg0 size:(id)arg1 scale:(id)arg2 representationTypes:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)iconMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIconMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumDimension
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimumDimension:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)representationTypes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRepresentationTypes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scale
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScale:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)size
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface QLThumbnailGenerator : NSObject
@end

@implementation QLThumbnailGenerator
- (id)cancelRequest:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)generateBestRepresentationForRequest:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)generateRepresentationsForRequest:(id)arg0 updateHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)saveBestRepresentationForRequest:(id)arg0 toFileAtURL:(id)arg1 asContentType:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)saveBestRepresentationForRequest:(id)arg0 toFileAtURL:(id)arg1 withContentType:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sharedGenerator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSharedGenerator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface QLThumbnailItem : NSObject
@end

@implementation QLThumbnailItem
@end

@interface QLThumbnailMetadata : NSObject
@end

@implementation QLThumbnailMetadata
@end

@interface QLThumbnailProvider : NSObject
@end

@implementation QLThumbnailProvider
- (id)provideThumbnailForFileRequest:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface QLThumbnailReply : NSObject
@end

@implementation QLThumbnailReply
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)replyWithContextSize:(id)arg0 currentContextDrawingBlock:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)replyWithContextSize:(id)arg0 drawingBlock:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)replyWithImageFileURL:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)extensionBadge
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExtensionBadge:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface QLThumbnailReplyAttachment : NSObject
@end

@implementation QLThumbnailReplyAttachment
@end

@interface QLThumbnailRepresentation : NSObject
@end

@implementation QLThumbnailRepresentation
- (id)CGImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCGImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)NSImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNSImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)UIImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUIImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentRect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentRect:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)type
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface QLThumbnailRequestOperation : NSObject
@end

@implementation QLThumbnailRequestOperation
@end

@interface QLThumbnailServiceProxy : NSObject
@end

@implementation QLThumbnailServiceProxy
@end

@interface QLThumbnailStoreRetrievalOperation : NSObject
@end

@implementation QLThumbnailStoreRetrievalOperation
@end

@interface QLThumbnailVersion : NSObject
@end

@implementation QLThumbnailVersion
@end

@interface QLURLHandler : NSObject
@end

@implementation QLURLHandler
@end

@interface QLUTIAnalyzer : NSObject
@end

@implementation QLUTIAnalyzer
@end
