/***
 * Copyright 2013 LTN Consulting, Inc. /dba Digital PrimatesÂ®
 * 
 * Licensed under the Apache License, Version 2.0 (the 'License');
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 * http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an 'AS IS' BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * 
 * 
 * !!!! THIS IS A GENERATED FILE, DO NOT MAKE ANY CHANGES TO IT MANUALLY !!!!
 * The XML files at this location: https://github.com/jquery/api.jqueryui.com were
 * used to generate this class
 * @author Randori JQueryUI generator
*/
package randori.jqueryui {
	import randori.webkit.dom.Element;
	
	
	/**
	 * Change the size of an element using the mouse.
	 * <p>The jQuery UI Resizable plugin makes selected elements resizable (meaning they have draggable resize handles). You can specify one or more handles as well as min and max width and height.</p><h3>Dependencies</h3><ul><li><a href="/category/ui-core/">UI Core</a></li><li><a href="/jQuery.widget/">Widget Factory</a></li><li><a href="/mouse/">Mouse Interaction</a></li></ul>
	 */
	[JavaScript(export="false")]
	public class Resizable {
		
		/**
		 * One or more elements to resize synchronously with the resizable element.
		 */
		public var alsoResize:*;
		
		public var alsoResizeSelector:String;
		
		public var alsoResizejQuery:JQueryUI;
		
		public var alsoResizeElement:Element;
		
		/**
		 * Animates to the final size after resizing.
		 */
		public var animate:Boolean;
		
		/**
		 * How long to animate when using the <a href="#option-animate"><code>animate</code></a> option.
		 */
		public var animateDuration:*;
		
		/**
		 * Duration in milliseconds.
		 */
		public var animateDurationNumber:Number;
		
		/**
		 * A named duration, such as <code>"slow"</code> or <code>"fast"</code>.
		 */
		public var animateDurationString:String;
		
		/**
		 * Which <a href="/easings/">easing</a> to apply when using the <a href="#option-animate"><code>animate</code></a> option.
		 */
		public var animateEasing:String;
		
		/**
		 * Whether the element should be constrained to a specific aspect ratio.
		 */
		public var aspectRatio:*;
		
		/**
		 * When set to <code>true</code>, the element will maintain its original aspect ratio.
		 */
		public var aspectRatioBoolean:Boolean;
		
		/**
		 * Force the element to maintain a specific aspect ratio during resizing.
		 */
		public var aspectRatioNumber:Number;
		
		/**
		 * Whether the handles should hide when the user is not hovering over the element.
		 */
		public var autoHide:Boolean;
		
		/**
		 * Prevents resizing from starting on specified elements.
		 */
		public var cancel:String;
		
		/**
		 * Constrains resizing to within the bounds of the specified element or region.
		 */
		public var containment:*;
		
		/**
		 * The resizable element will be contained to the bounding box of the first element found by the selector. If no element is found, no containment will be set.
		 */
		public var containmentSelector:String;
		
		/**
		 * The resizable element will be contained to the bounding box of this element.
		 */
		public var containmentElement:Element;
		
		/**
		 * Possible values: <code>"parent"</code> and <code>"document"</code>.
		 */
		public var containmentString:String;
		
		/**
		 * Tolerance, in milliseconds, for when resizing should start. If specified, resizing will not start until after mouse is moved beyond duration. This can help prevent unintended resizing when clicking on an element.
		 */
		public var delay:Number;
		
		/**
		 * Tolerance, in pixels, for when resizing should start. If specified, resizing will not start until after mouse is moved beyond distance. This can help prevent unintended resizing when clicking on an element.
		 */
		public var distance:Number;
		
		/**
		 * If set to <code>true</code>, a semi-transparent helper element is shown for resizing.
		 */
		public var ghost:Boolean;
		
		/**
		 * Snaps the resizing element to a grid, every x and y pixels. Array values: <code>[ x, y ]</code>.
		 */
		public var grid:Array;
		
		/**
		 * Which handles can be used for resizing.
		 */
		public var handles:*;
		
		/**
		 * A comma delimited list of any of the following: n, e, s, w, ne, se, sw, nw, all. The necessary handles will be auto-generated by the plugin.
		 */
		public var handlesString:String;
		
		/**
		 * <p>The following keys are supported: { n, e, s, w, ne, se, sw, nw }. The value of any specified should be a jQuery selector matching the child element of the resizable to use as that handle. If the handle is not a child of the resizable, you can pass in the DOMElement or a valid jQuery object directly.</p><p><em>Note: When generating your own handles, each handle must have the <code>ui-resizable-handle</code> class, as well as the appropriate <code>ui-resizable-{direction}</code> class, .e.g., <code>ui-resizable-s</code>.</em></p>
		 */
		public var handlesObject:Object;
		
		/**
		 * A class name that will be added to a proxy element to outline the resize during the drag of the resize handle. Once the resize is complete, the original element is sized.
		 */
		public var helper:String;
		
		/**
		 * The maximum height the resizable should be allowed to resize to.
		 */
		public var maxHeight:Number;
		
		/**
		 * The maximum width the resizable should be allowed to resize to.
		 */
		public var maxWidth:Number;
		
		/**
		 * The minimum height the resizable should be allowed to resize to.
		 */
		public var minHeight:Number;
		
		/**
		 * The minimum width the resizable should be allowed to resize to.
		 */
		public var minWidth:Number;
		
		/**
		 * Disables the <code>Resizable</code> if set to <code>true</code>.
		 */
		public var disabled:Boolean;
		
		/**
		 * Event:
		 * This event is triggered at the start of a resize operation.
		 */
		public var onstart:Function;
		
		/**
		 * Event:
		 * This event is triggered during the resize, on the drag of the resize handler.
		 */
		public var onresize:Function;
		
		/**
		 * Event:
		 * This event is triggered at the end of a resize operation.
		 */
		public var onstop:Function;
		
		/**
		 * Removes the <code>Resizable</code> functionality completely. This will return the element back to its pre-init state.
		 */
		public function destroy():void {
		}
		
		/**
		 * Disables the <code>Resizable</code>.
		 */
		public function disable():void {
		}
		
		/**
		 * Enables the <code>Resizable</code>.
		 */
		public function enable():void {
		}
		
		/**
		 * Gets the value currently associated with the specified <code>optionName</code>.
		 */
		[JavaScriptMethod(name="option")]
		public function option1(optionName:String):JQueryUI {
			return null;
		}
		
		/**
		 * Gets an object containing key/value pairs representing the current <code>Resizable</code> options hash.
		 */
		[JavaScriptMethod(name="option")]
		public function option2():JQueryUI {
			return null;
		}
		
		/**
		 * Sets the value of the <code>Resizable</code> option associated with the specified <code>optionName</code>.
		 */
		[JavaScriptMethod(name="option")]
		public function option3(optionName:String, value:Object):JQueryUI {
			return null;
		}
		
		/**
		 * Sets one or more options for the <code>Resizable</code>.
		 */
		[JavaScriptMethod(name="option")]
		public function option4(options:Object):JQueryUI {
			return null;
		}
		
		/**
		 * Returns a <code>jQuery</code> object containing the <placeholder name="widget-element" />.
		 */
		public function widget():JQueryUI {
			return null;
		}
		
		public function option(...params):* {
			return null;
		}
	}
}
