package gacha_club_fla {
	import flash.display.MovieClip;
	
	public dynamic class reggetready_11659 extends MovieClip {
		 
		
		public function reggetready_11659() {
			super();
			addFrameScript(0,this.frame1,53,this.frame54);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame54() : * {
			stop();
			parent.startgame = 2;
			if(parent.minigame == 1) {
				parent.startdance();
				trace("end");
			}
			gotoAndStop(1);
		}
	}
}
