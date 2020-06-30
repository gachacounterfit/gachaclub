package gacha_club_fla {
	import flash.display.MovieClip;
	
	public dynamic class allpartitems_10930 extends MovieClip {
		 
		
		public var fx:MovieClip;
		
		public var itemx:MovieClip;
		
		public var itemx2:MovieClip;
		
		public function allpartitems_10930() {
			super();
			addFrameScript(0,this.frame1,5,this.frame6,6,this.frame7);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame6() : * {
			this.itemx.blinkx.visible = false;
		}
		
		function frame7() : * {
			this.itemx.blinkx.visible = false;
		}
	}
}
