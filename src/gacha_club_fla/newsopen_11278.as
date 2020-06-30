package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class newsopen_11278 extends MovieClip {
		 
		
		public var closebt:MovieClip;
		
		public var linkbt1:MovieClip;
		
		public var linkbt2:MovieClip;
		
		public var linkbt3:MovieClip;
		
		public var linkbt4:MovieClip;
		
		public var linkbt5:MovieClip;
		
		public var linkbt6:MovieClip;
		
		public var newsbt1:MovieClip;
		
		public var newsbt2:MovieClip;
		
		public var newsbt3:MovieClip;
		
		public var newsbt4:MovieClip;
		
		public var newsbt5:MovieClip;
		
		public var newsbt6:MovieClip;
		
		public var pageon:MovieClip;
		
		public var titlex:TextField;
		
		public var webbt1:MovieClip;
		
		public var webbt2:MovieClip;
		
		public function newsopen_11278() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5,5,this.frame6,6,this.frame7,7,this.frame8);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(1);
		}
		
		public function newsbt1x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			gotoAndStop(3);
		}
		
		public function newsbt2x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			gotoAndStop(4);
		}
		
		public function newsbt3x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			gotoAndStop(5);
		}
		
		public function newsbt4x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			gotoAndStop(6);
		}
		
		public function newsbt5x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			gotoAndStop(7);
		}
		
		public function newsbt6x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			gotoAndStop(8);
		}
		
		public function webbt1x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			navigateToURL(new URLRequest("https://gacha.club/"),"_blank");
		}
		
		public function webbt2x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			navigateToURL(new URLRequest("https://lunime.com/gachaclub/credits"),"_blank");
		}
		
		public function linkbt1x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			navigateToURL(new URLRequest("http://youtube.com/gachatube"),"_blank");
		}
		
		public function linkbt2x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			navigateToURL(new URLRequest("https://www.instagram.com/lunimegames/"),"_blank");
		}
		
		public function linkbt3x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			navigateToURL(new URLRequest("http://twitter.com/lunimegames"),"_blank");
		}
		
		public function linkbt4x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			navigateToURL(new URLRequest("https://www.facebook.com/groups/GachaClub"),"_blank");
		}
		
		public function linkbt5x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			navigateToURL(new URLRequest("http://discord.gg/FbzcGQy"),"_blank");
		}
		
		public function linkbt6x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			navigateToURL(new URLRequest("https://aminoapps.com/c/OfficialLunime/"),"_blank");
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.pageon.gotoAndStop(1);
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			this.newsbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.newsbt1x);
			this.newsbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.newsbt2x);
			this.newsbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.newsbt3x);
			this.newsbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.newsbt4x);
			this.newsbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.newsbt5x);
			this.newsbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.newsbt6x);
			gotoAndStop(parent.newson + 2);
		}
		
		function frame3() : * {
			this.pageon.gotoAndStop(1);
		}
		
		function frame4() : * {
			this.pageon.gotoAndStop(2);
		}
		
		function frame5() : * {
			this.pageon.gotoAndStop(3);
			this.webbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.webbt1x);
		}
		
		function frame6() : * {
			this.pageon.gotoAndStop(4);
			this.webbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.webbt2x);
		}
		
		function frame7() : * {
			this.pageon.gotoAndStop(5);
			this.linkbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.linkbt1x);
			this.linkbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.linkbt2x);
			this.linkbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.linkbt3x);
			this.linkbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.linkbt4x);
		}
		
		function frame8() : * {
			this.pageon.gotoAndStop(6);
			this.linkbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.linkbt5x);
			this.linkbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.linkbt6x);
		}
	}
}
