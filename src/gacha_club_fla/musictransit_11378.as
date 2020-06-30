package gacha_club_fla {
	import flash.display.MovieClip;
	
	public dynamic class musictransit_11378 extends MovieClip {
		 
		
		public function musictransit_11378() {
			super();
			addFrameScript(0,this.frame1,21,this.frame22,35,this.frame36,50,this.frame51,64,this.frame65,77,this.frame78,91,this.frame92,104,this.frame105,118,this.frame119,131,this.frame132,142,this.frame143,155,this.frame156,168,this.frame169,181,this.frame182,195,this.frame196);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame22() : * {
			if(parent.minigame == 10) {
				parent.gotoAndStop("musicbattle");
			} else {
				parent.gotoAndStop("retrymini");
			}
		}
		
		function frame36() : * {
			gotoAndStop(1);
		}
		
		function frame51() : * {
			parent.exitdj();
		}
		
		function frame65() : * {
			gotoAndStop(1);
		}
		
		function frame78() : * {
			parent.gotoAndStop("pickmusic");
		}
		
		function frame92() : * {
			gotoAndStop(1);
		}
		
		function frame105() : * {
			parent.exitbattle();
		}
		
		function frame119() : * {
			gotoAndStop(1);
		}
		
		function frame132() : * {
			parent.joinbattle();
		}
		
		function frame143() : * {
			gotoAndStop(1);
		}
		
		function frame156() : * {
			parent.exitcutscene();
		}
		
		function frame169() : * {
			parent.endchange();
			stop();
		}
		
		function frame182() : * {
			parent.secretbattlego();
		}
		
		function frame196() : * {
			gotoAndStop(1);
		}
	}
}
