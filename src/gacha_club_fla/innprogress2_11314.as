package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class innprogress2_11314 extends MovieClip {
		 
		
		public var closebt:MovieClip;
		
		public function innprogress2_11314() {
			super();
			addFrameScript(0,this.frame1,2,this.frame3);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(1);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame3() : * {
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
		}
	}
}
