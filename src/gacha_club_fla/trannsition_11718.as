package gacha_club_fla {
	import flash.display.MovieClip;
	
	public dynamic class trannsition_11718 extends MovieClip {
		 
		
		public function trannsition_11718() {
			super();
			addFrameScript(0,this.frame1,10,this.frame11,18,this.frame19,28,this.frame29,36,this.frame37);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame11() : * {
			parent.part = parent.part + 1;
			parent.playchat();
			parent.updateskip = 2;
		}
		
		function frame19() : * {
			gotoAndStop(1);
		}
		
		function frame29() : * {
			parent.part = parent.part + 1;
			parent.playchat();
			parent.updateskip = 2;
		}
		
		function frame37() : * {
			gotoAndStop(1);
		}
	}
}
