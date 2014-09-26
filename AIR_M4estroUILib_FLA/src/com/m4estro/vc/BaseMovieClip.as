package com.m4estro.vc 
{
	import flash.display.MovieClip;
	/**
	 * ...
	 * @author SAR
	 */
	public class BaseMovieClip extends MovieClip
	{
		
		public function BaseMovieClip() 
		{
			
		}
		
		public function assert(state:Boolean, msg:String):void
		{
			
		}
		
		public function log(msg:String, level:String):void
		{
			Debug.log(msg, level);
		}
		
		public function destroy():void
		{
			
		}
		
	}

}