package gacha_club_fla {
	import flash.display.MovieClip;
	
	public dynamic class ladocomeshoot_11696 extends MovieClip {
		 
		
		public function ladocomeshoot_11696() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,36,this.frame37,50,this.frame51);
		}
		
		function frame1() : * {
			gotoAndStop(2);
		}
		
		function frame2() : * {
			stop();
		}
		
		function frame3() : * {
			parent.ladoui.milycam.gotoAndStop(2);
		}
		
		function frame37() : * {
			parent.livesx = parent.livesx - 1;
			parent.ladoui2.livesx.text = "x" + parent.livesx;
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.ladoshootsfxx.play(0,1);
			}
			parent.minusone.gotoAndPlay(3);
			if(parent.livesx <= 0) {
				parent.gameover3();
			}
		}
		
		function frame51() : * {
			if(parent.livesx >= 1) {
				parent.ladoui.milycam.gotoAndStop(1);
				parent.startgame = 2;
				parent.restartladogame();
				gotoAndStop(2);
			}
		}
	}
}
