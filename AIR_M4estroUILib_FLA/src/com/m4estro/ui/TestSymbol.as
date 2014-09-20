package com.m4estro.ui {
	
	import com.m4estro.vc.BaseMovieClip;
	import flash.display.MovieClip;
	import flash.events.Event;
	
	
	public class TestSymbol extends BaseMovieClip {
		
		public var velocity:Number = 1;
		
		public function TestSymbol() {
			trace("TestSymbol: New: Constructor");
			addEventListener(Event.ENTER_FRAME, onEnterFrame);
		}
		
		public function onEnterFrame(event:Event):void
		{
			this.x += velocity;
		}
		
		public function accelerate():void
		{
			velocity +=1;
		}
	}
	
}