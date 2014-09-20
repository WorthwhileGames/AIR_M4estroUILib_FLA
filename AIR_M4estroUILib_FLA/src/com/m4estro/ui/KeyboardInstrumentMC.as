package com.m4estro.ui 
{
	import com.m4estro.vc.BaseMovieClip;
	import flash.display.MovieClip;
	/**
	 * ...
	 * @author SAR
	 */
	public class KeyboardInstrumentMC extends BaseMovieClip
	{
	
		private var __keys:Array;
		private var __keyCount:int;
		
		public function KeyboardInstrumentMC() 
		{
			init();
		}
		
		public function init():void
		{
			trace("KeyboardInstrumentMC: init");
			__keys = new Array();
			
			__keys.push(this.key28);
			__keys.push(this.key29);
			__keys.push(this.key30);
			__keys.push(this.key31);
			__keys.push(this.key32);
			__keys.push(this.key33);
			__keys.push(this.key34);
			__keys.push(this.key35);
			
			__keys.push(this.key36);
			__keys.push(this.key37);
			__keys.push(this.key38);
			__keys.push(this.key39);
			__keys.push(this.key40);
			__keys.push(this.key41);
			__keys.push(this.key42);
			__keys.push(this.key43);
			__keys.push(this.key44);
			__keys.push(this.key45);
			__keys.push(this.key46);
			__keys.push(this.key47);
			
			__keys.push(this.key48);
			__keys.push(this.key49);
			__keys.push(this.key50);
			__keys.push(this.key51);
			__keys.push(this.key52);
			__keys.push(this.key53);
			__keys.push(this.key54);
			__keys.push(this.key55);
			__keys.push(this.key56);
			__keys.push(this.key57);
			__keys.push(this.key58);
			__keys.push(this.key59);
			
			__keys.push(this.key60);
			__keys.push(this.key61);
			__keys.push(this.key62);
			__keys.push(this.key63);
			__keys.push(this.key64);
			__keys.push(this.key65);
			__keys.push(this.key66);
			__keys.push(this.key67);
			__keys.push(this.key68);
			__keys.push(this.key69);
			__keys.push(this.key70);
			__keys.push(this.key71);
			
			__keys.push(this.key72);
			__keys.push(this.key73);
			__keys.push(this.key74);
			__keys.push(this.key75);
			__keys.push(this.key76);
			__keys.push(this.key77);
			__keys.push(this.key78);
			__keys.push(this.key79);
			__keys.push(this.key80);
			__keys.push(this.key81);
			__keys.push(this.key82);
			__keys.push(this.key83);
			
			__keys.push(this.key84);
			__keys.push(this.key85);
			__keys.push(this.key86);
			__keys.push(this.key87);
			__keys.push(this.key88);
			__keys.push(this.key89);
			__keys.push(this.key90);
			__keys.push(this.key91);
			__keys.push(this.key92);
			__keys.push(this.key93);
			__keys.push(this.key94);
			__keys.push(this.key95);
			
			__keys.push(this.key96);
			__keys.push(this.key97);
			__keys.push(this.key98);
			__keys.push(this.key99);
			__keys.push(this.key100);
		
			__keyCount = __keys.length;
		}
		
		public function get keys():Array
		{
			return __keys;
		}
		
		public function get keyCount():int
		{
			return __keyCount;
		}
		
		public function checkKeys():void
		{
			/*
			var k:int = 0;
			for (k = 28; k < 29; i++)
			{
				var keyName:String = "key" + k;
				var thisKey:Key = Key(this.getChildByName(keyName));
				
				Debug.log("KeyName: " + keyName + ", " + thisKey + ", " + thisKey.id, "Maestro");
				
				__keys.push(__keyboardMC.thisKey);
			}
			*/
		}
	}

}