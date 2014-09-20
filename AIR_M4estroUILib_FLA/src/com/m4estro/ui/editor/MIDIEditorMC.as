package com.m4estro.ui.editor {
	
	import com.m4estro.ui.sliders.HorizontalSliderNormal;
	import com.m4estro.vc.BaseMovieClip;
	
	
	public class MIDIEditorMC extends BaseMovieClip {
		
		// Convenience references to automatically-generated instances
		// May not be necessary
		private var __eventGridMC:EventGridMC;
		private var __trackListMC:TrackListMC;
		private var __sectionListMC:SectionListMC;
		private var __keystripMC:KeystripMC;
		
		/*
		public var transport:TransportController;
		public var titleBar:MovieClip;
		public var menuButton:MovieClip;
		public var bg:MovieClip;
		public var btnPlay:PushButton;
		public var btnRewind:PushButton;
		public var slTempo:HorizontalSliderNormal;
		*/
		public var slHorizScale:HorizontalSliderNormal;
		/*
		public var slHorizScroll:HorizontalSliderNormal;
		public var tempoText:TextField;
		public var fileNameText:TextField;
		
		public var saveButton:PushButtonMicroTintable;
		public var loadButton:PushButtonMicroTintable;
		*/
		public function MIDIEditorMC() {
			// constructor code
			
			init();
		}
		
		public function init():void
		{
			__eventGridMC = this["eventGrid"];
			__trackListMC = this["trackList"];
			__sectionListMC = this["sectionList"];
			__keystripMC = this["keystrip"];
		}
	}
	
}
