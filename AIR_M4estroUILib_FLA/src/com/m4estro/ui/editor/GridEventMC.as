package com.m4estro.ui.editor {
	
	import com.m4estro.vc.BaseMovieClip;
	import flash.display.MovieClip;
	import flash.text.TextField;
	
	
	public class GridEventMC extends BaseMovieClip {
		
		public var nameText:TextField;
		public var bg:MovieClip;
		
		private var __noteName:String;
		
		public function GridEventMC() {
			// constructor code
			nameText.text = "C#";
		}
		
		public function set noteName(name:String):void
		{
			__noteName = name;
			nameText.text = __noteName;
		}
	}
	
}
