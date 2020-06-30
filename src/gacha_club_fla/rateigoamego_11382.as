package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class rateigoamego_11382 extends MovieClip {
		 
		
		public var closebt:MovieClip;
		
		public var nobt:MovieClip;
		
		public var showthing:MovieClip;
		
		public var yesbt:MovieClip;
		
		public var showrate;
		
		public function rateigoamego_11382() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
		}
		
		public function nobtz(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.o10 = 2;
			parent.o1 = parent.o1 + 400;
			parent.o3 = parent.o3 + 10;
			parent.savex();
			parent.topbarupdate();
			this.showrate = 1;
			gotoAndStop(3);
		}
		
		public function yesbtz(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.o10 = 2;
			parent.o1 = parent.o1 + 400;
			parent.o3 = parent.o3 + 10;
			parent.savex();
			parent.topbarupdate();
			this.showrate = 2;
			gotoAndStop(3);
			navigateToURL(new URLRequest("https://play.google.com/store/apps/details?id=air.com.lunime.gachaclub"),"_blank");
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(1);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.showrate = 1;
			this.nobt.addEventListener(MouseEvent.MOUSE_DOWN,this.nobtz);
			this.yesbt.addEventListener(MouseEvent.MOUSE_DOWN,this.yesbtz);
		}
		
		function frame3() : * {
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			this.showthing.gotoAndStop(this.showrate);
		}
	}
}
