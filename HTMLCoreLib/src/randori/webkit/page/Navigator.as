
/*******************************************************************************************************

  This file was auto generated with the tool "WebIDLParser"

  Content was generated from IDL file:
  http://trac.webkit.org/browser/trunk/Source/WebCore/page/Navigator.idl

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


package randori.webkit.page
{


[JavaScript(export="false", omitconstructor="true", name="Navigator")]
/**
 *  @author RandoriAS Web IDL Parser
 *  @version 1.0
 */
public class Navigator
{

	public function get appCodeName():String { return ''; }

	public function get appName():String { return ''; }

	public function get appVersion():String { return ''; }

	public function get language():String { return ''; }

	public function get userAgent():String { return ''; }

	public function get platform():String { return ''; }

	/**
	*  @see randori.webkit.plugins.PluginArray
	*/
	public function get plugins():Object { return null; }

	/**
	*  @see randori.webkit.plugins.MimeTypeArray
	*/
	public function get mimeTypes():Object { return null; }

	public function get product():String { return ''; }

	public function get productSub():String { return ''; }

	public function get vendor():String { return ''; }

	public function get vendorSub():String { return ''; }

	public function get cookieEnabled():Boolean { return false; }
	/**
	*  @return A <code>Boolean</code> instance.
	*/
	public function javaEnabled():Boolean { return false;}

	public function get onLine():Boolean { return false; }
	public function getStorageUpdates():void {}
}

}