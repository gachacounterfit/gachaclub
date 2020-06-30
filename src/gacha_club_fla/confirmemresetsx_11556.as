package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class confirmemresetsx_11556 extends MovieClip {
		 
		
		public var closebt:MovieClip;
		
		public var nobt:MovieClip;
		
		public var yesbt:MovieClip;
		
		public function confirmemresetsx_11556() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function closebtxx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(1);
		}
		
		public function nobtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(1);
		}
		
		public function yesbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			parent.resetboss();
			gotoAndStop(1);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtxx);
			this.nobt.addEventListener(MouseEvent.MOUSE_DOWN,this.nobtx);
			this.yesbt.addEventListener(MouseEvent.MOUSE_DOWN,this.yesbtx);
		}
	}
}
