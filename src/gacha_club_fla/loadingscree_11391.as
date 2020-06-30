package gacha_club_fla {
	import flash.display.MovieClip;
	
	public dynamic class loadingscree_11391 extends MovieClip {
		 
		
		public var loadingx:MovieClip;
		
		public function loadingscree_11391() {
			super();
			addFrameScript(0,this.frame1,9,this.frame10);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame10() : * {
			gotoAndStop(1);
		}
	}
}
