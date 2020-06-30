package gacha_club_fla {
	import flash.display.MovieClip;
	
	public dynamic class wheelv_11322 extends MovieClip {
		 
		
		public var wheelx:MovieClip;
		
		public function wheelv_11322() {
			super();
			addFrameScript(0,this.frame1,71,this.frame72);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame72() : * {
			parent.revealprize();
			gotoAndStop(1);
		}
	}
}
