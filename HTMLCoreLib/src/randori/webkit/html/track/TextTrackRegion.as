
/*******************************************************************************************************

  This file was auto generated with the tool "WebIDLParser"

  Content was generated from IDL file:
  http://trac.webkit.org/browser/trunk/Source/WebCore/html/track/TextTrackRegion.idl

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


package randori.webkit.html.track
{


[JavaScript(export="false", nativecondition="VIDEO_TRACK", name="TextTrackRegion")]
/**
 *  @author RandoriAS Web IDL Parser
 *  @version 1.0
 */
public class TextTrackRegion
{
	/**
	*  Creates a new <code>TextTrackRegion</code> instance.
	*/
	public function TextTrackRegion() {super();}

	/**
	*  @see randori.webkit.html.track.TextTrack
	*/
	public function get track():TextTrack { return null; }

	public function get id():String { return ''; }
	public function set id(value:String):void { }

	public function get width():Number { return 0; }
	public function set width(value:Number):void { }

	public function get height():uint { return 0; }
	public function set height(value:uint):void { }

	public function get regionAnchorX():Number { return 0; }
	public function set regionAnchorX(value:Number):void { }

	public function get regionAnchorY():Number { return 0; }
	public function set regionAnchorY(value:Number):void { }

	public function get viewportAnchorX():Number { return 0; }
	public function set viewportAnchorX(value:Number):void { }

	public function get viewportAnchorY():Number { return 0; }
	public function set viewportAnchorY(value:Number):void { }

	public function get scroll():String { return ''; }
	public function set scroll(value:String):void { }
}

}