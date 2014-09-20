package com.m4estro.ui.buttons 
{
	import com.m4estro.vc.BaseMovieClip;
	import com.m4estro.vc.Debug;
	import flash.display.MovieClip;
	import flash.events.Event;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	/**
	 * ...
	 * @author ...
	 */
	public class PushButton extends BaseMovieClip
	{
		public var id:int;
		public var disabledClip:MovieClip;
		public var downClip:MovieClip;
		public var overClip:MovieClip;
		public var upClip:MovieClip;
		
		private var __labelText = "na";
		private var __upLabelText:TextField;
		
		public function PushButton() 
		{
			setupEvents();
			init();
		}
		
		public function init():void
		{
			disabledClip = this["disabled"];
			downClip = this["down"];
			overClip = this["over"];
			upClip = this["up"];
			
			disabledClip.visible = false;
			downClip.visible = false;
			overClip.visible = false;
			upClip.visible = true;
			
			downClip.x -= 1;
			
			__upLabelText = upClip["label"];
		}
		
		public function setupEvents():void
		{
			addEventListener(MouseEvent.MOUSE_DOWN, onMouseDown);
			addEventListener(MouseEvent.MOUSE_UP, onMouseUp);
			addEventListener(MouseEvent.MOUSE_OVER, onMouseOver);
			addEventListener(MouseEvent.MOUSE_OUT, onMouseOut);
		}
		
		public function onMouseOver(event:Event):void 
		{
			overClip.visible = true;
			upClip.visible = false;
		}
		
		public function onMouseOut(event:Event):void 
		{
			overClip.visible = false;
			upClip.visible = true;
		}
		
		public function onMouseDown(event:Event):void 
		{
			overClip.visible = false;
			upClip.visible = false;
			downClip.visible = true;
		}
		
		public function onMouseUp(event:Event):void 
		{
			overClip.visible = false;
			upClip.visible = true;
			downClip.visible = false;
		}
		
		public function get labelText():String
		{
			return __labelText;
		}
		
		public function set labelText(label_text:String):void
		{
			Debug.log("Setting label: " + label_text + ", " + __upLabelText, "PushButton");
			__labelText = label_text;
			if (__upLabelText)
			{
				Debug.log("From: " + __upLabelText.text, "PushButton");
				__upLabelText.text = __labelText;
			}
		}
	}

}