package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class watchadz_11321 extends MovieClip {
		 
		
		public var pointerx:MovieClip;
		
		public var prizerev:MovieClip;
		
		public var prizeshow:MovieClip;
		
		public var selectx:MovieClip;
		
		public var spinbt:MovieClip;
		
		public var wheelx:MovieClip;
		
		public var prizex;
		
		public var startwheel;
		
		public function watchadz_11321() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function spinbtx(evt:MouseEvent) : void {
			if(this.startwheel == 1) {
				if(parent.mutesfx == 1) {
					parent.myChannel2 = parent.wave2sfxx.play(0,1);
				}
				if(this.prizex == 1) {
					this.wheelx.rotation = 15;
				} else if(this.prizex == 2) {
					this.wheelx.rotation = 45;
				} else if(this.prizex == 3) {
					this.wheelx.rotation = 75;
				} else if(this.prizex == 4) {
					this.wheelx.rotation = 105;
				} else if(this.prizex == 5) {
					this.wheelx.rotation = 135;
				} else if(this.prizex == 6) {
					this.wheelx.rotation = 165;
				} else if(this.prizex == 7) {
					this.wheelx.rotation = 195;
				} else if(this.prizex == 8) {
					this.wheelx.rotation = 225;
				} else if(this.prizex == 9) {
					this.wheelx.rotation = 255;
				} else if(this.prizex == 10) {
					this.wheelx.rotation = 285;
				} else if(this.prizex == 11) {
					this.wheelx.rotation = 315;
				} else if(this.prizex == 12) {
					this.wheelx.rotation = 345;
				}
				this.wheelx.gotoAndPlay(2);
				this.spinbt.gotoAndStop(2);
				this.startwheel = 2;
			} else if(this.startwheel == 3) {
				if(parent.mutesfx == 1) {
					parent.myChannel2 = parent.clicksfx.play(0,1);
				}
				if(parent.mapx == 34) {
					parent.showallstudio();
				} else if(parent.mapx == 5) {
					parent.char.visible = true;
					parent.topbarupdate();
				}
				gotoAndStop(1);
			}
		}
		
		public function revealprize() : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.gamecompletesfxx.play(0,1);
			}
			this.spinbt.gotoAndStop(3);
			this.prizerev.gotoAndStop(2);
			this.selectx.visible = true;
			this.startwheel = 3;
			this.selectx.visible = false;
			this.prizeshow.visible = true;
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.prizex = 0;
			this.prizeshow.visible = false;
			this.startwheel = 1;
			this.prizerev.gotoAndStop(1);
			if(parent.mapx == 34) {
				parent.pleasewaitad2.gotoAndStop(1);
			} else if(parent.mapx == 5) {
				parent.pleasewaitad.gotoAndStop(1);
			}
			parent.showad = parent.showad + 8;
			if(parent.showad >= 30) {
				parent.showad = 30;
			}
			this.selectx.visible = false;
			this.prizex = Math.floor(Math.random() * 12) + 1;
			if(this.prizex == 1) {
				this.prizeshow.gotoAndStop(4);
				parent.o1 = parent.o1 + 200;
				this.selectx.gotoAndStop(4);
			} else if(this.prizex == 2 || this.prizex == 6 || this.prizex == 8 || this.prizex == 12) {
				this.prizeshow.gotoAndStop(1);
				parent.o1 = parent.o1 + 10;
				this.selectx.gotoAndStop(1);
			} else if(this.prizex == 3 || this.prizex == 5 || this.prizex == 9 || this.prizex == 11) {
				this.prizeshow.gotoAndStop(2);
				parent.o1 = parent.o1 + 25;
				this.selectx.gotoAndStop(2);
			} else if(this.prizex == 4 || this.prizex == 10) {
				this.prizeshow.gotoAndStop(3);
				parent.o1 = parent.o1 + 50;
				this.selectx.gotoAndStop(3);
			} else if(this.prizex == 7) {
				this.prizeshow.gotoAndStop(5);
				parent.o3 = parent.o3 + 3;
				this.selectx.gotoAndStop(5);
			}
			this.spinbt.addEventListener(MouseEvent.MOUSE_DOWN,this.spinbtx);
		}
	}
}
