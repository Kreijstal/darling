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

@interface MLMediaGroup : NSObject
@end

@implementation MLMediaGroup
- (id)URL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)attributes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttributes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)childGroups
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChildGroups:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)iconImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIconImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaLibrary
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaLibrary:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaObjects
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaObjects:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaSourceIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaSourceIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)modificationDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setModificationDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)name
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)parent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)typeIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTypeIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLMediaLibrary : NSObject
@end

@implementation MLMediaLibrary
- (id)initWithOptions:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaSources
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaSources:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLMediaObject : NSObject
@end

@implementation MLMediaObject
- (id)URL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)artworkImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArtworkImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)attributes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttributes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fileSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFileSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaLibrary
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaLibrary:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaSourceIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaSourceIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)modificationDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setModificationDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)name
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)originalURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOriginalURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)thumbnailURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setThumbnailURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLMediaSource : NSObject
@end

@implementation MLMediaSource
- (id)mediaGroupForIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaGroupsForIdentifiers:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaObjectForIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaObjectsForIdentifiers:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)attributes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttributes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaLibrary
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaLibrary:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaSourceIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaSourceIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rootMediaGroup
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRootMediaGroup:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
