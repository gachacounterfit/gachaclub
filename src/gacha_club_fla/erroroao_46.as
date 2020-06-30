package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class erroroao_46 extends MovieClip {
		 
		
		public var closebt:MovieClip;
		
		public function erroroao_46() {
			super();
			addFrameScript(0,this.frame1);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(1);
		}
		
		function frame1() : * {
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			stop();
		}
	}
}
