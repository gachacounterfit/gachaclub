package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class gachanimationn_11605 extends MovieClip {
		 
		
		public var beats2:MovieClip;
		
		public var chatfairy:MovieClip;
		
		public var chatusa:MovieClip;
		
		public var disc:MovieClip;
		
		public var fairy:MovieClip;
		
		public var lightx:MovieClip;
		
		public var startbt:MovieClip;
		
		public var startbt2:MovieClip;
		
		public var tapx:MovieClip;
		
		public var usa:MovieClip;
		
		public function gachanimationn_11605() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,10,this.frame11,30,this.frame31,31,this.frame32,36,this.frame37,46,this.frame47,67,this.frame68,71,this.frame72,83,this.frame84,95,this.frame96,140,this.frame141,147,this.frame148,161,this.frame162,169,this.frame170);
		}
		
		public function startbtx(evt:MouseEvent) : void {
			gotoAndPlay(3);
		}
		
		public function startbtx2(evt:MouseEvent) : void {
			gotoAndPlay("skipp");
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.tapx.gotoAndPlay(2);
			this.startbt.addEventListener(MouseEvent.MOUSE_DOWN,this.startbtx);
		}
		
		function frame3() : * {
			this.tapx.gotoAndPlay("quit");
			parent.skipbt.visible = true;
		}
		
		function frame11() : * {
			this.startbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.startbtx2);
		}
		
		function frame31() : * {
			if(parent.triggerfairy == 2) {
				this.disc.gotoAndStop(2);
			} else {
				this.disc.gotoAndStop(1);
			}
		}
		
		function frame32() : * {
			if(parent.triggerfairy == 1) {
				this.fairy.visible = false;
			}
		}
		
		function frame37() : * {
			if(parent.triggerfairy == 1) {
				this.chatfairy.visible = false;
			}
			this.chatfairy.gotoAndStop(int(Math.floor(Math.random() * 5) + 1));
		}
		
		function frame47() : * {
			if(parent.triggerfairy == 1) {
				gotoAndPlay("skipx");
			}
		}
		
		function frame68() : * {
			if(parent.triggerusa == 1) {
				this.usa.visible = false;
			}
		}
		
		function frame72() : * {
			if(parent.triggerusa == 1) {
				this.chatusa.visible = false;
			}
			this.chatusa.gotoAndStop(int(Math.floor(Math.random() * 5) + 1));
		}
		
		function frame84() : * {
			if(parent.triggerusa >= 2) {
				this.disc.gotoAndStop(3);
			}
		}
		
		function frame96() : * {
			if(parent.triggerfairy == 1) {
				this.fairy.visible = false;
				this.usa.visible = false;
				this.chatfairy.visible = false;
				this.chatusa.visible = false;
			}
		}
		
		function frame141() : * {
			parent.showgacha();
		}
		
		function frame148() : * {
			stop();
		}
		
		function frame162() : * {
			parent.showgacha();
		}
		
		function frame170() : * {
			stop();
		}
	}
}
