package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class autoorepeat_11719 extends MovieClip {
		 
		
		public var turnoffbt:MovieClip;
		
		public function autoorepeat_11719() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function turnoffbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			parent.repeatmode = 1;
			if(parent.mapx == 32) {
				parent.battlemenu();
			} else {
				parent.removerepeat();
			}
			gotoAndStop(1);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.turnoffbt.addEventListener(MouseEvent.MOUSE_DOWN,this.turnoffbtx);
		}
	}
}
