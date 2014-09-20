package com.m4estro.vc 
{
	/**
	 * ...
	 * @author SAR
	 */
	public class Debug
	{
		
		public function Debug() 
		{
			
		}
		
		public static function log(message:String, level:String):void 
		{
			trace(level + ": " + message);
		}
		
	}

}