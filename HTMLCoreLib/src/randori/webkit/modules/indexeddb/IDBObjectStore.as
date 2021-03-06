
/*******************************************************************************************************

  This file was auto generated with the tool "WebIDLParser"

  Content was generated from IDL file:
  http://trac.webkit.org/browser/trunk/Source/WebCore/Modules/indexeddb/IDBObjectStore.idl

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


package randori.webkit.modules.indexeddb
{

import randori.webkit.dom.DOMStringList;

[JavaScript(export="false", nativecondition="INDEXED_DATABASE", name="IDBObjectStore")]
/**
 *  @author RandoriAS Web IDL Parser
 *  @version 1.0
 */
public class IDBObjectStore
{

	public function get name():String { return ''; }

	/**
	*  @see randori.webkit.modules.indexeddb.IDBAny
	*/
	public function get keyPath():IDBAny { return null; }

	/**
	*  @see randori.webkit.dom.DOMStringList
	*/
	public function get indexNames():DOMStringList { return null; }

	/**
	*  @see randori.webkit.modules.indexeddb.IDBTransaction
	*/
	public function get transaction():IDBTransaction { return null; }

	public function get autoIncrement():Boolean { return false; }
	/**
	*  @param value
	*  @param key (optional argument, default value is <code>null</code>)
	*  @return A <code>IDBRequest</code> instance.
	*/
	public function put(value:*, key:*=null):IDBRequest { return null;}
	/**
	*  @param value
	*  @param key (optional argument, default value is <code>null</code>)
	*  @return A <code>IDBRequest</code> instance.
	*/
	public function add(value:*, key:*=null):IDBRequest { return null;}
	[JavaScriptMethod(name="delete")]
	/**
	*  @param keyRange
	*  @return A <code>IDBRequest</code> instance.
	*/
	public function delete_(keyRange:IDBKeyRange):IDBRequest { return null;}
	/**
	*  @return A <code>IDBRequest</code> instance.
	*/
	public function clear():IDBRequest { return null;}
	/**
	*  @param key
	*  @return A <code>IDBRequest</code> instance.
	*/
	public function get(key:IDBKeyRange):IDBRequest { return null;}
	/**
	*  @param range (optional argument, default value is <code>null</code>)
	*  @param direction (optional argument, default value is <code>''</code>)
	*  @return A <code>IDBRequest</code> instance.
	*/
	public function openCursor(range:IDBKeyRange=null, direction:String=''):IDBRequest { return null;}
	/**
	*  @param name
	*  @param keyPath
	*  @param options (optional argument, default value is <code>null</code>)
	*  @return A <code>IDBIndex</code> instance.
	*/
	public function createIndex(name:String, keyPath:Vector.<String>, options:Object=null):IDBIndex { return null;}
	/**
	*  @param name
	*  @return A <code>IDBIndex</code> instance.
	*/
	public function index(name:String):IDBIndex { return null;}
	/**
	*  @param name
	*/
	public function deleteIndex(name:String):void {}
	/**
	*  @param range (optional argument, default value is <code>null</code>)
	*  @return A <code>IDBRequest</code> instance.
	*/
	public function count(range:IDBKeyRange=null):IDBRequest { return null;}
}

}