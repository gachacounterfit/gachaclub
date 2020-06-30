package gacha_club_fla {
	import flash.display.MovieClip;
	
	public dynamic class fadeouut_41 extends MovieClip {
		 
		
		public function fadeouut_41() {
			super();
			addFrameScript(0,this.frame1,8,this.frame9);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame9() : * {
			stop();
			parent.exittitle();
		}
	}
}
