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

@protocol AXBrailleMapRenderer
@end
static Protocol *PublicSDKProtocol_AXBrailleMapRenderer(void) __attribute__((used));
static Protocol *PublicSDKProtocol_AXBrailleMapRenderer(void) { return @protocol(AXBrailleMapRenderer); }

@protocol AXChart
@end
static Protocol *PublicSDKProtocol_AXChart(void) __attribute__((used));
static Protocol *PublicSDKProtocol_AXChart(void) { return @protocol(AXChart); }

@protocol AXCustomContentProvider
@end
static Protocol *PublicSDKProtocol_AXCustomContentProvider(void) __attribute__((used));
static Protocol *PublicSDKProtocol_AXCustomContentProvider(void) { return @protocol(AXCustomContentProvider); }

@protocol AXDataAxisDescriptor
@end
static Protocol *PublicSDKProtocol_AXDataAxisDescriptor(void) __attribute__((used));
static Protocol *PublicSDKProtocol_AXDataAxisDescriptor(void) { return @protocol(AXDataAxisDescriptor); }

@protocol AXMathExpressionProvider
@end
static Protocol *PublicSDKProtocol_AXMathExpressionProvider(void) __attribute__((used));
static Protocol *PublicSDKProtocol_AXMathExpressionProvider(void) { return @protocol(AXMathExpressionProvider); }

@interface AXBrailleMap : NSObject
@end

@implementation AXBrailleMap
- (id)heightAtPoint:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)presentImage:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setHeight:(id)arg0 atPoint:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dimensions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDimensions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXBrailleTable : NSObject
@end

@implementation AXBrailleTable
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)defaultTableForLocale:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)languageAgnosticTables
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportedLocales
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)tablesForLocale:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isEightDot
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsEightDot:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)language
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLanguage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)locales
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocales:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedProviderName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedProviderName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)providerIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProviderIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXBrailleTranslationResult : NSObject
@end

@implementation AXBrailleTranslationResult
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)locationMap
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocationMap:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultString
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResultString:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXBrailleTranslator : NSObject
@end

@implementation AXBrailleTranslator
- (id)backTranslateBraille:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithBrailleTable:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)translatePrintText:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXCategoricalDataAxisDescriptor : NSObject
@end

@implementation AXCategoricalDataAxisDescriptor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAttributedTitle:(id)arg0 categoryOrder:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTitle:(id)arg0 categoryOrder:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)categoryOrder
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCategoryOrder:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXCategoricalScale : NSObject
@end

@implementation AXCategoricalScale
@end

@interface AXChartDescriptor : NSObject
@end

@implementation AXChartDescriptor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAttributedTitle:(id)arg0 summary:(id)arg1 xAxisDescriptor:(id)arg2 yAxisDescriptor:(id)arg3 additionalAxes:(id)arg4 series:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAttributedTitle:(id)arg0 summary:(id)arg1 xAxisDescriptor:(id)arg2 yAxisDescriptor:(id)arg3 series:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTitle:(id)arg0 summary:(id)arg1 xAxisDescriptor:(id)arg2 yAxisDescriptor:(id)arg3 additionalAxes:(id)arg4 series:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTitle:(id)arg0 summary:(id)arg1 xAxisDescriptor:(id)arg2 yAxisDescriptor:(id)arg3 series:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)additionalAxes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAdditionalAxes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)attributedTitle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttributedTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentDirection
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentDirection:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentFrame
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentFrame:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)series
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSeries:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)summary
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSummary:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)title
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)xAxis
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setXAxis:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)yAxis
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setYAxis:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXCustomContent : NSObject
@end

@implementation AXCustomContent
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)customContentWithAttributedLabel:(id)arg0 attributedValue:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)customContentWithLabel:(id)arg0 value:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)attributedLabel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttributedLabel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)attributedValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttributedValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)importance
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setImportance:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)label
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLabel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)value
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXDataAnnotation : NSObject
@end

@implementation AXDataAnnotation
@end

@interface AXDataPoint : NSObject
@end

@implementation AXDataPoint
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithX:(id)arg0 y:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithX:(id)arg0 y:(id)arg1 additionalValues:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithX:(id)arg0 y:(id)arg1 additionalValues:(id)arg2 label:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)additionalValues
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAdditionalValues:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)attributedLabel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttributedLabel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)label
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLabel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)xValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setXValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)yValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setYValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXDataPointValue : NSObject
@end

@implementation AXDataPointValue
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)valueWithCategory:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)valueWithNumber:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)category
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCategory:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)number
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXDataSeriesDescriptor : NSObject
@end

@implementation AXDataSeriesDescriptor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAttributedName:(id)arg0 isContinuous:(id)arg1 dataPoints:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 isContinuous:(id)arg1 dataPoints:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)attributedName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttributedName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataPoints
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataPoints:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isContinuous
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsContinuous:(id)value
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

@end

@interface AXLiveAudioGraph : NSObject
@end

@implementation AXLiveAudioGraph
+ (id)start
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)stop
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)updateValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXMathExpression : NSObject
@end

@implementation AXMathExpression
@end

@interface AXMathExpressionFenced : NSObject
@end

@implementation AXMathExpressionFenced
- (id)initWithExpressions:(id)arg0 openString:(id)arg1 closeString:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)closeString
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCloseString:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)expressions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExpressions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)openString
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOpenString:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXMathExpressionFraction : NSObject
@end

@implementation AXMathExpressionFraction
- (id)initWithNumeratorExpression:(id)arg0 denimonatorExpression:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)denimonatorExpression
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDenimonatorExpression:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)numeratorExpression
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumeratorExpression:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXMathExpressionIdentifier : NSObject
@end

@implementation AXMathExpressionIdentifier
- (id)initWithContent:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)content
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXMathExpressionMultiscript : NSObject
@end

@implementation AXMathExpressionMultiscript
- (id)initWithBaseExpression:(id)arg0 prescriptExpressions:(id)arg1 postscriptExpressions:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)baseExpression
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBaseExpression:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)postscriptExpressions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPostscriptExpressions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)prescriptExpressions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrescriptExpressions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXMathExpressionNumber : NSObject
@end

@implementation AXMathExpressionNumber
- (id)initWithContent:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)content
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXMathExpressionOperator : NSObject
@end

@implementation AXMathExpressionOperator
- (id)initWithContent:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)content
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXMathExpressionRoot : NSObject
@end

@implementation AXMathExpressionRoot
- (id)initWithRadicandExpressions:(id)arg0 rootIndexExpression:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)radicandExpressions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRadicandExpressions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rootIndexExpression
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRootIndexExpression:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXMathExpressionRow : NSObject
@end

@implementation AXMathExpressionRow
- (id)initWithExpressions:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)expressions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExpressions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXMathExpressionSubSuperscript : NSObject
@end

@implementation AXMathExpressionSubSuperscript
- (id)initWithBaseExpression:(id)arg0 subscriptExpressions:(id)arg1 superscriptExpressions:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)baseExpression
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBaseExpression:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)subscriptExpressions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSubscriptExpressions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)superscriptExpressions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSuperscriptExpressions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXMathExpressionTable : NSObject
@end

@implementation AXMathExpressionTable
- (id)initWithExpressions:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)expressions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExpressions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXMathExpressionTableCell : NSObject
@end

@implementation AXMathExpressionTableCell
- (id)initWithExpressions:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)expressions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExpressions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXMathExpressionTableRow : NSObject
@end

@implementation AXMathExpressionTableRow
- (id)initWithExpressions:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)expressions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExpressions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXMathExpressionText : NSObject
@end

@implementation AXMathExpressionText
- (id)initWithContent:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)content
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXMathExpressionUnderOver : NSObject
@end

@implementation AXMathExpressionUnderOver
- (id)initWithBaseExpression:(id)arg0 underExpression:(id)arg1 overExpression:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)baseExpression
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBaseExpression:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)overExpression
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOverExpression:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)underExpression
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUnderExpression:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXNumericDataAxisDescriptor : NSObject
@end

@implementation AXNumericDataAxisDescriptor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAttributedTitle:(id)arg0 lowerBound:(id)arg1 upperBound:(id)arg2 gridlinePositions:(id)arg3 valueDescriptionProvider:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTitle:(id)arg0 lowerBound:(id)arg1 upperBound:(id)arg2 gridlinePositions:(id)arg3 valueDescriptionProvider:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gridlinePositions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGridlinePositions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lowerBound
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLowerBound:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)upperBound
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUpperBound:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)valueDescriptionProvider
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setValueDescriptionProvider:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXNumericScale : NSObject
@end

@implementation AXNumericScale
@end

@interface AXRequest : NSObject
@end

@implementation AXRequest
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currentRequest
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrentRequest:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)technology
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTechnology:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AXScale : NSObject
@end

@implementation AXScale
@end
