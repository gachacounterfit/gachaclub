package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.text.TextField;
	
	public dynamic class tappeinfof_11444 extends MovieClip {
		 
		
		public var unitstext:TextField;
		
		public function tappeinfof_11444() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
		}
		
		function frame1() : * {
			stop();
			if(parent.languagex >= 2 && parent.languagex <= 8) {
				gotoAndStop(2);
			} else if(parent.languagex >= 9) {
				gotoAndStop(3);
			}
		}
		
		function frame2() : * {
			this.unitstext.text = parent.trans15;
		}
		
		function frame3() : * {
			this.unitstext.text = parent.trans15;
		}
	}
}
