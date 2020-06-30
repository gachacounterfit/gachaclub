package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class secretchatbt_11604 extends MovieClip {
		 
		
		public var chatbt:MovieClip;
		
		public function secretchatbt_11604() {
			super();
			addFrameScript(0,this.frame1);
		}
		
		public function chatbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.chataccess.gotoAndStop(2);
		}
		
		function frame1() : * {
			this.chatbt.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbtx);
		}
	}
}
