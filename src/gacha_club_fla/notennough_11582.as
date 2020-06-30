package gacha_club_fla {
	import flash.display.MovieClip;
	
	public dynamic class notennough_11582 extends MovieClip {
		 
		
		public var notenoughx:MovieClip;
		
		public function notennough_11582() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2,35,this.frame36);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			if(parent.gachapage <= 6 || parent.gachapage >= 9) {
				this.notenoughx.gotoAndStop(1);
			} else if(parent.gachapage == 7) {
				this.notenoughx.gotoAndStop(2);
			} else if(parent.gachapage == 8) {
				this.notenoughx.gotoAndStop(3);
			}
		}
		
		function frame36() : * {
			gotoAndStop(1);
		}
	}
}
