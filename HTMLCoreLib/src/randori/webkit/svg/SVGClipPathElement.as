
/*******************************************************************************************************

  This file was auto generated with the tool "WebIDLParser"

  Content was generated from IDL file:
  http://trac.webkit.org/browser/trunk/Source/WebCore/svg/SVGClipPathElement.idl

  PLEASE DO *NOT* MODIFY THIS FILE! This file will be overridden next generation. If you need changes:
  - Regenerate the project with the newest IDL files.
  - or modify the WebIDLParser tool itself.

********************************************************************************************************

  Copyright (C) 2013 Sebastian Loncar, Web: http://loncar.de
  Copyright (C) 2009 Apple Inc. All Rights Reserved.

  Adapted to create Actionscript 3 classes by Roland Zwaga (roland@stackandheap.com) for the Randori
  framework for large enterprise Javascript applications.

  MIT License:

  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and
  associated documentation files (the "Software"), to deal in the Software without restriction, 
  including without limitation the rights to use, copy, modify, merge, publish, distribute,
  sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:

  The above copyright notice and this permission notice shall be included in all copies or substantial
  portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT
  NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
  NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES
  OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
  CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

*******************************************************************************************************/


package randori.webkit.svg
{


[JavaScript(export="false", nativecondition="SVG", name="SVGClipPathElement")]
/**
 *  @author RandoriAS Web IDL Parser
 *  @version 1.0
 *  @see randori.webkit.svg.SVGStyledElement
 *  @see randori.webkit.svg.SVGTests
 *  @see randori.webkit.svg.SVGLangSpace
 *  @see randori.webkit.svg.SVGExternalResourcesRequired
 *  @see randori.webkit.svg.SVGTransformable
 */
public class SVGClipPathElement extends SVGStyledElement implements SVGTests, SVGLangSpace, SVGExternalResourcesRequired, SVGTransformable
{

	/**
	*  @see randori.webkit.svg.SVGAnimatedEnumeration
	*/
	public function get clipPathUnits():SVGAnimatedEnumeration { return null; }

	/**
	*  @see randori.webkit.svg.SVGStringList
	*/
	public function get requiredFeatures():SVGStringList { return null; }

	/**
	*  @see randori.webkit.svg.SVGStringList
	*/
	public function get requiredExtensions():SVGStringList { return null; }

	/**
	*  @see randori.webkit.svg.SVGStringList
	*/
	public function get systemLanguage():SVGStringList { return null; }
	/**
	*  @param extension (optional argument, default value is <code>undefined</code>)
	*  @return A <code>Boolean</code> instance.
	*/
	public function hasExtension(extension:String=undefined):Boolean { return false;}

	public function get xmllang():String { return ''; }
	public function set xmllang(value:String):void { }

	public function get xmlspace():String { return ''; }
	public function set xmlspace(value:String):void { }

	/**
	*  @see randori.webkit.svg.SVGAnimatedBoolean
	*/
	public function get externalResourcesRequired():SVGAnimatedBoolean { return null; }

	/**
	*  @see randori.webkit.svg.SVGAnimatedTransformList
	*/
	public function get transform():SVGAnimatedTransformList { return null; }

	/**
	*  @see randori.webkit.svg.SVGElement
	*/
	public function get nearestViewportElement():SVGElement { return null; }

	/**
	*  @see randori.webkit.svg.SVGElement
	*/
	public function get farthestViewportElement():SVGElement { return null; }
	/**
	*  @return A <code>SVGRect</code> instance.
	*/
	public function getBBox():SVGRect { return null;}
	/**
	*  @return A <code>SVGMatrix</code> instance.
	*/
	public function getCTM():SVGMatrix { return null;}
	/**
	*  @return A <code>SVGMatrix</code> instance.
	*/
	public function getScreenCTM():SVGMatrix { return null;}
	/**
	*  @param element (optional argument, default value is <code>undefined</code>)
	*  @return A <code>SVGMatrix</code> instance.
	*/
	public function getTransformToElement(element:SVGElement=undefined):SVGMatrix { return null;}
}

}