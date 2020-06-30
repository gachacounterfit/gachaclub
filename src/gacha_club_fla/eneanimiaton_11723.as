package gacha_club_fla {
	import flash.display.MovieClip;
	
	public dynamic class eneanimiaton_11723 extends MovieClip {
		 
		
		public var ene:MovieClip;
		
		public var gemx:MovieClip;
		
		public var goldx:MovieClip;
		
		public var hpx:MovieClip;
		
		public var itemx1:MovieClip;
		
		public var itemx2:MovieClip;
		
		public var itemx3:MovieClip;
		
		public var selectbt:MovieClip;
		
		public function eneanimiaton_11723() {
			super();
			addFrameScript(0,this.frame1,10,this.frame11,15,this.frame16,20,this.frame21,24,this.frame25,38,this.frame39,44,this.frame45,47,this.frame48,50,this.frame51,51,this.frame52,60,this.frame61,85,this.frame86,99,this.frame100,107,this.frame108,113,this.frame114,116,this.frame117,122,this.frame123,125,this.frame126,127,this.frame128,132,this.frame133,134,this.frame135);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame11() : * {
			gotoAndStop(1);
		}
		
		function frame16() : * {
			MovieClip(root).attackme();
		}
		
		function frame21() : * {
			MovieClip(root).battleupdate();
		}
		
		function frame25() : * {
			gotoAndStop(1);
		}
		
		function frame39() : * {
			gotoAndStop(1);
		}
		
		function frame45() : * {
			gotoAndStop(1);
		}
		
		function frame48() : * {
			MovieClip(root).attackme();
		}
		
		function frame51() : * {
			MovieClip(root).battleupdate();
		}
		
		function frame52() : * {
			gotoAndStop(1);
		}
		
		function frame61() : * {
			gotoAndStop(1);
		}
		
		function frame86() : * {
			stop();
		}
		
		function frame100() : * {
			stop();
		}
		
		function frame108() : * {
			MovieClip(root).enemyskillatk();
		}
		
		function frame114() : * {
			MovieClip(root).bossfirst = 1;
			MovieClip(root).battleupdate();
		}
		
		function frame117() : * {
			gotoAndStop(1);
		}
		
		function frame123() : * {
			MovieClip(root).enemyskillatk();
		}
		
		function frame126() : * {
			MovieClip(root).bossfirst = 1;
			MovieClip(root).battleupdate();
		}
		
		function frame128() : * {
			gotoAndStop(1);
		}
		
		function frame133() : * {
			MovieClip(root).battleupdate();
		}
		
		function frame135() : * {
			gotoAndStop(1);
		}
	}
}
