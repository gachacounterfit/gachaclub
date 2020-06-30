package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class topbar_10770 extends MovieClip {
		 
		
		public var avatars:MovieClip;
		
		public var gembt:MovieClip;
		
		public var gemsx:TextField;
		
		public var gemsxx:TextField;
		
		public var goldx:TextField;
		
		public var goldxx:TextField;
		
		public var levelx:TextField;
		
		public var levelxx:TextField;
		
		public var namex:TextField;
		
		public var namexx:TextField;
		
		public var profilebt:MovieClip;
		
		public var titlex:MovieClip;
		
		public var xpbar:MovieClip;
		
		public var xpx:TextField;
		
		public function topbar_10770() {
			super();
			addFrameScript(0,this.frame1);
		}
		
		public function profilebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.profilego.gotoAndStop(2);
		}
		
		function frame1() : * {
			this.profilebt.addEventListener(MouseEvent.MOUSE_DOWN,this.profilebtx);
		}
	}
}
