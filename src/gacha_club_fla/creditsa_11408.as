package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class creditsa_11408 extends MovieClip {
		 
		
		public var closebt:MovieClip;
		
		public var webbt2:MovieClip;
		
		public function creditsa_11408() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function closebtxx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(1);
		}
		
		public function webbt2x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			navigateToURL(new URLRequest("https://lunime.com/gachaclub/credits"),"_blank");
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtxx);
			this.webbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.webbt2x);
		}
	}
}
