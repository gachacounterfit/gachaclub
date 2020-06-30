package gacha_club_fla {
	import flash.display.MovieClip;
	
	public dynamic class starttbattlea_11509 extends MovieClip {
		 
		
		public var startx:MovieClip;
		
		public function starttbattlea_11509() {
			super();
			addFrameScript(0,this.frame1,5,this.frame6,13,this.frame14);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame6() : * {
			parent.djtrans.gotoAndPlay("battlejoin");
		}
		
		function frame14() : * {
			stop();
		}
	}
}
