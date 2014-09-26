package com.m4estro.vc 
{

	/**
	 * ...
	 * @author SAR
	 */
	public class BaseObject extends Object
	{
		
		public function BaseObject() 
		{
			
		}
		
		public function log(msg:String, level:String):void
		{
			Debug.log(msg, level);
		}
		
	}

}