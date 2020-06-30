package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class rateshsop_11584 extends MovieClip {
		 
		
		public var closebt:MovieClip;
		
		public function rateshsop_11584() {
			super();
			addFrameScript(0,this.frame1);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			gotoAndStop(1);
		}
		
		function frame1() : * {
			stop();
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
		}
	}
}
