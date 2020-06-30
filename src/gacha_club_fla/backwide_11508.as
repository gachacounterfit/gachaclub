package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class backwide_11508 extends MovieClip {
		 
		
		public var backbt:MovieClip;
		
		public function backwide_11508() {
			super();
			addFrameScript(0,this.frame1);
		}
		
		public function backbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.gotoAndStop("battlepick");
		}
		
		function frame1() : * {
			this.backbt.addEventListener(MouseEvent.MOUSE_DOWN,this.backbtx);
		}
	}
}
