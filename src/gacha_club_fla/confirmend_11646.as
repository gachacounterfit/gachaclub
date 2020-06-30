package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class confirmend_11646 extends MovieClip {
		 
		
		public var closebt:MovieClip;
		
		public var nobt:MovieClip;
		
		public var yesbt:MovieClip;
		
		public function confirmend_11646() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function yesbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			if(parent.minigame == 1) {
				parent.gameover1();
			} else if(parent.minigame == 2) {
				parent.gameover2();
			} else if(parent.minigame == 3) {
				parent.gameover3();
			} else if(parent.minigame == 4) {
				parent.gameover4();
			} else if(parent.minigame == 10) {
				parent.gameover10();
			}
			parent.livesx = 0;
			gotoAndStop(1);
		}
		
		public function nobtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			gotoAndStop(1);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			gotoAndStop(1);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.yesbt.addEventListener(MouseEvent.MOUSE_DOWN,this.yesbtx);
			this.nobt.addEventListener(MouseEvent.MOUSE_DOWN,this.nobtx);
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
		}
	}
}
