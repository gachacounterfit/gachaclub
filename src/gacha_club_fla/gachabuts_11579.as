package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.text.TextField;
	
	public dynamic class gachabuts_11579 extends MovieClip {
		 
		
		public var gachabt1:MovieClip;
		
		public var gachabt2:MovieClip;
		
		public var gachabt3:MovieClip;
		
		public var ticketsx:TextField;
		
		public function gachabuts_11579() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.ticketsx.text = "x" + MovieClip(root).o3;
		}
		
		function frame3() : * {
			stop();
		}
	}
}
