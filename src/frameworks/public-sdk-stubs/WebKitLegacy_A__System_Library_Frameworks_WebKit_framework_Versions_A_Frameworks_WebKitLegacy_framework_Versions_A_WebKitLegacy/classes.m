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

@interface DOMAbstractView : NSObject
@end

@implementation DOMAbstractView
@end

@interface DOMAttr : NSObject
@end

@implementation DOMAttr
@end

@interface DOMBlob : NSObject
@end

@implementation DOMBlob
@end

@interface DOMCDATASection : NSObject
@end

@implementation DOMCDATASection
@end

@interface DOMCSSCharsetRule : NSObject
@end

@implementation DOMCSSCharsetRule
@end

@interface DOMCSSFontFaceRule : NSObject
@end

@implementation DOMCSSFontFaceRule
@end

@interface DOMCSSImportRule : NSObject
@end

@implementation DOMCSSImportRule
@end

@interface DOMCSSMediaRule : NSObject
@end

@implementation DOMCSSMediaRule
@end

@interface DOMCSSPageRule : NSObject
@end

@implementation DOMCSSPageRule
@end

@interface DOMCSSPrimitiveValue : NSObject
@end

@implementation DOMCSSPrimitiveValue
@end

@interface DOMCSSRule : NSObject
@end

@implementation DOMCSSRule
@end

@interface DOMCSSRuleList : NSObject
@end

@implementation DOMCSSRuleList
@end

@interface DOMCSSStyleDeclaration : NSObject
@end

@implementation DOMCSSStyleDeclaration
@end

@interface DOMCSSStyleRule : NSObject
@end

@implementation DOMCSSStyleRule
@end

@interface DOMCSSStyleSheet : NSObject
@end

@implementation DOMCSSStyleSheet
@end

@interface DOMCSSUnknownRule : NSObject
@end

@implementation DOMCSSUnknownRule
@end

@interface DOMCSSValue : NSObject
@end

@implementation DOMCSSValue
@end

@interface DOMCSSValueList : NSObject
@end

@implementation DOMCSSValueList
@end

@interface DOMCharacterData : NSObject
@end

@implementation DOMCharacterData
@end

@interface DOMComment : NSObject
@end

@implementation DOMComment
@end

@interface DOMCounter : NSObject
@end

@implementation DOMCounter
@end

@interface DOMDocument : NSObject
@end

@implementation DOMDocument
@end

@interface DOMDocumentFragment : NSObject
@end

@implementation DOMDocumentFragment
@end

@interface DOMDocumentType : NSObject
@end

@implementation DOMDocumentType
@end

@interface DOMElement : NSObject
@end

@implementation DOMElement
@end

@interface DOMEntity : NSObject
@end

@implementation DOMEntity
@end

@interface DOMEntityReference : NSObject
@end

@implementation DOMEntityReference
@end

@interface DOMEvent : NSObject
@end

@implementation DOMEvent
@end

@interface DOMFile : NSObject
@end

@implementation DOMFile
@end

@interface DOMFileList : NSObject
@end

@implementation DOMFileList
@end

@interface DOMHTMLAnchorElement : NSObject
@end

@implementation DOMHTMLAnchorElement
@end

@interface DOMHTMLAppletElement : NSObject
@end

@implementation DOMHTMLAppletElement
@end

@interface DOMHTMLAreaElement : NSObject
@end

@implementation DOMHTMLAreaElement
@end

@interface DOMHTMLBRElement : NSObject
@end

@implementation DOMHTMLBRElement
@end

@interface DOMHTMLBaseElement : NSObject
@end

@implementation DOMHTMLBaseElement
@end

@interface DOMHTMLBaseFontElement : NSObject
@end

@implementation DOMHTMLBaseFontElement
@end

@interface DOMHTMLBodyElement : NSObject
@end

@implementation DOMHTMLBodyElement
@end

@interface DOMHTMLButtonElement : NSObject
@end

@implementation DOMHTMLButtonElement
@end

@interface DOMHTMLCanvasElement : NSObject
@end

@implementation DOMHTMLCanvasElement
@end

@interface DOMHTMLCollection : NSObject
@end

@implementation DOMHTMLCollection
@end

@interface DOMHTMLDListElement : NSObject
@end

@implementation DOMHTMLDListElement
@end

@interface DOMHTMLDirectoryElement : NSObject
@end

@implementation DOMHTMLDirectoryElement
@end

@interface DOMHTMLDivElement : NSObject
@end

@implementation DOMHTMLDivElement
@end

@interface DOMHTMLDocument : NSObject
@end

@implementation DOMHTMLDocument
@end

@interface DOMHTMLElement : NSObject
@end

@implementation DOMHTMLElement
@end

@interface DOMHTMLEmbedElement : NSObject
@end

@implementation DOMHTMLEmbedElement
@end

@interface DOMHTMLFieldSetElement : NSObject
@end

@implementation DOMHTMLFieldSetElement
@end

@interface DOMHTMLFontElement : NSObject
@end

@implementation DOMHTMLFontElement
@end

@interface DOMHTMLFormElement : NSObject
@end

@implementation DOMHTMLFormElement
@end

@interface DOMHTMLFrameElement : NSObject
@end

@implementation DOMHTMLFrameElement
@end

@interface DOMHTMLFrameSetElement : NSObject
@end

@implementation DOMHTMLFrameSetElement
@end

@interface DOMHTMLHRElement : NSObject
@end

@implementation DOMHTMLHRElement
@end

@interface DOMHTMLHeadElement : NSObject
@end

@implementation DOMHTMLHeadElement
@end

@interface DOMHTMLHeadingElement : NSObject
@end

@implementation DOMHTMLHeadingElement
@end

@interface DOMHTMLHtmlElement : NSObject
@end

@implementation DOMHTMLHtmlElement
@end

@interface DOMHTMLIFrameElement : NSObject
@end

@implementation DOMHTMLIFrameElement
@end

@interface DOMHTMLImageElement : NSObject
@end

@implementation DOMHTMLImageElement
@end

@interface DOMHTMLInputElement : NSObject
@end

@implementation DOMHTMLInputElement
@end

@interface DOMHTMLLIElement : NSObject
@end

@implementation DOMHTMLLIElement
@end

@interface DOMHTMLLabelElement : NSObject
@end

@implementation DOMHTMLLabelElement
@end

@interface DOMHTMLLegendElement : NSObject
@end

@implementation DOMHTMLLegendElement
@end

@interface DOMHTMLLinkElement : NSObject
@end

@implementation DOMHTMLLinkElement
@end

@interface DOMHTMLMapElement : NSObject
@end

@implementation DOMHTMLMapElement
@end

@interface DOMHTMLMarqueeElement : NSObject
@end

@implementation DOMHTMLMarqueeElement
@end

@interface DOMHTMLMediaElement : NSObject
@end

@implementation DOMHTMLMediaElement
@end

@interface DOMHTMLMenuElement : NSObject
@end

@implementation DOMHTMLMenuElement
@end

@interface DOMHTMLMetaElement : NSObject
@end

@implementation DOMHTMLMetaElement
@end

@interface DOMHTMLModElement : NSObject
@end

@implementation DOMHTMLModElement
@end

@interface DOMHTMLOListElement : NSObject
@end

@implementation DOMHTMLOListElement
@end

@interface DOMHTMLObjectElement : NSObject
@end

@implementation DOMHTMLObjectElement
@end

@interface DOMHTMLOptGroupElement : NSObject
@end

@implementation DOMHTMLOptGroupElement
@end

@interface DOMHTMLOptionElement : NSObject
@end

@implementation DOMHTMLOptionElement
@end

@interface DOMHTMLOptionsCollection : NSObject
@end

@implementation DOMHTMLOptionsCollection
@end

@interface DOMHTMLParagraphElement : NSObject
@end

@implementation DOMHTMLParagraphElement
@end

@interface DOMHTMLParamElement : NSObject
@end

@implementation DOMHTMLParamElement
@end

@interface DOMHTMLPreElement : NSObject
@end

@implementation DOMHTMLPreElement
@end

@interface DOMHTMLQuoteElement : NSObject
@end

@implementation DOMHTMLQuoteElement
@end

@interface DOMHTMLScriptElement : NSObject
@end

@implementation DOMHTMLScriptElement
@end

@interface DOMHTMLSelectElement : NSObject
@end

@implementation DOMHTMLSelectElement
@end

@interface DOMHTMLStyleElement : NSObject
@end

@implementation DOMHTMLStyleElement
@end

@interface DOMHTMLTableCaptionElement : NSObject
@end

@implementation DOMHTMLTableCaptionElement
@end

@interface DOMHTMLTableCellElement : NSObject
@end

@implementation DOMHTMLTableCellElement
@end

@interface DOMHTMLTableColElement : NSObject
@end

@implementation DOMHTMLTableColElement
@end

@interface DOMHTMLTableElement : NSObject
@end

@implementation DOMHTMLTableElement
@end

@interface DOMHTMLTableRowElement : NSObject
@end

@implementation DOMHTMLTableRowElement
@end

@interface DOMHTMLTableSectionElement : NSObject
@end

@implementation DOMHTMLTableSectionElement
@end

@interface DOMHTMLTextAreaElement : NSObject
@end

@implementation DOMHTMLTextAreaElement
@end

@interface DOMHTMLTitleElement : NSObject
@end

@implementation DOMHTMLTitleElement
@end

@interface DOMHTMLUListElement : NSObject
@end

@implementation DOMHTMLUListElement
@end

@interface DOMHTMLVideoElement : NSObject
@end

@implementation DOMHTMLVideoElement
@end

@interface DOMImplementation : NSObject
@end

@implementation DOMImplementation
@end

@interface DOMKeyboardEvent : NSObject
@end

@implementation DOMKeyboardEvent
@end

@interface DOMMediaError : NSObject
@end

@implementation DOMMediaError
@end

@interface DOMMediaList : NSObject
@end

@implementation DOMMediaList
@end

@interface DOMMouseEvent : NSObject
@end

@implementation DOMMouseEvent
@end

@interface DOMMutationEvent : NSObject
@end

@implementation DOMMutationEvent
@end

@interface DOMNamedNodeMap : NSObject
@end

@implementation DOMNamedNodeMap
@end

@interface DOMNode : NSObject
@end

@implementation DOMNode
@end

@interface DOMNodeIterator : NSObject
@end

@implementation DOMNodeIterator
@end

@interface DOMNodeList : NSObject
@end

@implementation DOMNodeList
@end

@interface DOMObject : NSObject
@end

@implementation DOMObject
@end

@interface DOMOverflowEvent : NSObject
@end

@implementation DOMOverflowEvent
@end

@interface DOMProcessingInstruction : NSObject
@end

@implementation DOMProcessingInstruction
@end

@interface DOMProgressEvent : NSObject
@end

@implementation DOMProgressEvent
@end

@interface DOMRGBColor : NSObject
@end

@implementation DOMRGBColor
@end

@interface DOMRange : NSObject
@end

@implementation DOMRange
@end

@interface DOMRect : NSObject
@end

@implementation DOMRect
@end

@interface DOMStyleSheet : NSObject
@end

@implementation DOMStyleSheet
@end

@interface DOMStyleSheetList : NSObject
@end

@implementation DOMStyleSheetList
@end

@interface DOMText : NSObject
@end

@implementation DOMText
@end

@interface DOMTextEvent : NSObject
@end

@implementation DOMTextEvent
@end

@interface DOMTimeRanges : NSObject
@end

@implementation DOMTimeRanges
@end

@interface DOMTreeWalker : NSObject
@end

@implementation DOMTreeWalker
@end

@interface DOMUIEvent : NSObject
@end

@implementation DOMUIEvent
@end

@interface DOMWheelEvent : NSObject
@end

@implementation DOMWheelEvent
@end

@interface DOMXPathExpression : NSObject
@end

@implementation DOMXPathExpression
@end

@interface DOMXPathResult : NSObject
@end

@implementation DOMXPathResult
@end

@interface WebArchive : NSObject
@end

@implementation WebArchive
@end

@interface WebBackForwardList : NSObject
@end

@implementation WebBackForwardList
@end

@interface WebCache : NSObject
@end

@implementation WebCache
@end

@interface WebCoreScrollView : NSObject
@end

@implementation WebCoreScrollView
@end

@interface WebCoreStatistics : NSObject
@end

@implementation WebCoreStatistics
@end

@interface WebDataSource : NSObject
@end

@implementation WebDataSource
@end

@interface WebDatabaseManager : NSObject
@end

@implementation WebDatabaseManager
@end

@interface WebDatabaseQuotaManager : NSObject
@end

@implementation WebDatabaseQuotaManager
@end

@interface WebDefaultPolicyDelegate : NSObject
@end

@implementation WebDefaultPolicyDelegate
@end

@interface WebDeviceOrientation : NSObject
@end

@implementation WebDeviceOrientation
@end

@interface WebDeviceOrientationProviderMock : NSObject
@end

@implementation WebDeviceOrientationProviderMock
@end

@interface WebDownload : NSObject
@end

@implementation WebDownload
@end

@interface WebDynamicScrollBarsView : NSObject
@end

@implementation WebDynamicScrollBarsView
@end

@interface WebFeature : NSObject
@end

@implementation WebFeature
@end

@interface WebFormDelegate : NSObject
@end

@implementation WebFormDelegate
@end

@interface WebFrame : NSObject
@end

@implementation WebFrame
@end

@interface WebFrameView : NSObject
@end

@implementation WebFrameView
@end

@interface WebGeolocationPosition : NSObject
@end

@implementation WebGeolocationPosition
@end

@interface WebHTMLRepresentation : NSObject
@end

@implementation WebHTMLRepresentation
@end

@interface WebHTMLView : NSObject
@end

@implementation WebHTMLView
@end

@interface WebHistory : NSObject
@end

@implementation WebHistory
@end

@interface WebHistoryItem : NSObject
@end

@implementation WebHistoryItem
@end

@interface WebIconDatabase : NSObject
@end

@implementation WebIconDatabase
@end

@interface WebInspector : NSObject
@end

@implementation WebInspector
@end

@interface WebJavaScriptTextInputPanel : NSObject
@end

@implementation WebJavaScriptTextInputPanel
@end

@interface WebKitStatistics : NSObject
@end

@implementation WebKitStatistics
@end

@interface WebNavigationData : NSObject
@end

@implementation WebNavigationData
@end

@interface WebNotification : NSObject
@end

@implementation WebNotification
@end

@interface WebPanelAuthenticationHandler : NSObject
@end

@implementation WebPanelAuthenticationHandler
@end

@interface WebPluginDatabase : NSObject
@end

@implementation WebPluginDatabase
@end

@interface WebPolicyDecisionListener : NSObject
@end

@implementation WebPolicyDecisionListener
@end

@interface WebPreferences : NSObject
@end

@implementation WebPreferences
@end

@interface WebResource : NSObject
@end

@implementation WebResource
@end

@interface WebScriptCallFrame : NSObject
@end

@implementation WebScriptCallFrame
@end

@interface WebScriptObject : NSObject
@end

@implementation WebScriptObject
@end

@interface WebScriptWorld : NSObject
@end

@implementation WebScriptWorld
@end

@interface WebSecurityOrigin : NSObject
@end

@implementation WebSecurityOrigin
@end

@interface WebStorageManager : NSObject
@end

@implementation WebStorageManager
@end

@interface WebStringTruncator : NSObject
@end

@implementation WebStringTruncator
@end

@interface WebTextIterator : NSObject
@end

@implementation WebTextIterator
@end

@interface WebURLsWithTitles : NSObject
@end

@implementation WebURLsWithTitles
@end

@interface WebUndefined : NSObject
@end

@implementation WebUndefined
@end

@interface WebUserContentURLPattern : NSObject
@end

@implementation WebUserContentURLPattern
@end

@interface WebView : NSObject
@end

@implementation WebView
@end
