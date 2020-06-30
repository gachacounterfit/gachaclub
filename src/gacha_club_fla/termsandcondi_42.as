package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class termsandcondi_42 extends MovieClip {
		 
		
		public var agreebt:MovieClip;
		
		public var closebt:MovieClip;
		
		public var closebt2:MovieClip;
		
		public var delbt:MovieClip;
		
		public var errorx:MovieClip;
		
		public var keypad:MovieClip;
		
		public var numbt0:MovieClip;
		
		public var numbt1:MovieClip;
		
		public var numbt2:MovieClip;
		
		public var numbt3:MovieClip;
		
		public var numbt4:MovieClip;
		
		public var numbt5:MovieClip;
		
		public var numbt6:MovieClip;
		
		public var numbt7:MovieClip;
		
		public var numbt8:MovieClip;
		
		public var numbt9:MovieClip;
		
		public var numx:TextField;
		
		public var restorebt:MovieClip;
		
		public var numid;
		
		public var numlimit;
		
		public var finalnum;
		
		public function termsandcondi_42() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
		}
		
		public function closebtx2(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(1);
		}
		
		public function numbt1x(evt:MouseEvent) : void {
			if(this.numlimit < 2) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
				}
				this.numid = this.numid + "1";
				this.numlimit = this.numlimit + 1;
				this.keypad.gotoAndStop(2);
				this.updatenum();
			}
		}
		
		public function numbt2x(evt:MouseEvent) : void {
			if(this.numlimit < 2) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
				}
				this.numid = this.numid + "2";
				this.numlimit = this.numlimit + 1;
				this.keypad.gotoAndStop(3);
				this.updatenum();
			}
		}
		
		public function numbt3x(evt:MouseEvent) : void {
			if(this.numlimit < 2) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
				}
				this.numid = this.numid + "3";
				this.numlimit = this.numlimit + 1;
				this.keypad.gotoAndStop(4);
				this.updatenum();
			}
		}
		
		public function numbt4x(evt:MouseEvent) : void {
			if(this.numlimit < 2) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
				}
				this.numid = this.numid + "4";
				this.numlimit = this.numlimit + 1;
				this.keypad.gotoAndStop(5);
				this.updatenum();
			}
		}
		
		public function numbt5x(evt:MouseEvent) : void {
			if(this.numlimit < 2) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
				}
				this.numid = this.numid + "5";
				this.numlimit = this.numlimit + 1;
				this.keypad.gotoAndStop(6);
				this.updatenum();
			}
		}
		
		public function numbt6x(evt:MouseEvent) : void {
			if(this.numlimit < 2) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
				}
				this.numid = this.numid + "6";
				this.numlimit = this.numlimit + 1;
				this.keypad.gotoAndStop(7);
				this.updatenum();
			}
		}
		
		public function numbt7x(evt:MouseEvent) : void {
			if(this.numlimit < 2) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
				}
				this.numid = this.numid + "7";
				this.numlimit = this.numlimit + 1;
				this.keypad.gotoAndStop(8);
				this.updatenum();
			}
		}
		
		public function numbt8x(evt:MouseEvent) : void {
			if(this.numlimit < 2) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
				}
				this.numid = this.numid + "8";
				this.numlimit = this.numlimit + 1;
				this.keypad.gotoAndStop(9);
				this.updatenum();
			}
		}
		
		public function numbt9x(evt:MouseEvent) : void {
			if(this.numlimit < 2) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
				}
				this.numid = this.numid + "9";
				this.numlimit = this.numlimit + 1;
				this.keypad.gotoAndStop(10);
				this.updatenum();
			}
		}
		
		public function numbt0x(evt:MouseEvent) : void {
			if(this.numlimit < 2) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
				}
				this.numid = this.numid + "0";
				this.numlimit = this.numlimit + 1;
				this.keypad.gotoAndStop(11);
				this.updatenum();
			}
		}
		
		public function delbtx(evt:MouseEvent) : void {
			if(this.numlimit > 0) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
				}
				this.numid = this.numid.substr(0,-1);
				this.numlimit = this.numlimit - 1;
				this.keypad.gotoAndStop(12);
				this.updatenum();
			}
		}
		
		public function updatenum() : void {
			this.numx.text = this.numid;
		}
		
		public function numbt1xe(evt:MouseEvent) : void {
			this.keypad.gotoAndStop(1);
		}
		
		public function numbt2xe(evt:MouseEvent) : void {
			this.keypad.gotoAndStop(1);
		}
		
		public function numbt3xe(evt:MouseEvent) : void {
			this.keypad.gotoAndStop(1);
		}
		
		public function numbt4xe(evt:MouseEvent) : void {
			this.keypad.gotoAndStop(1);
		}
		
		public function numbt5xe(evt:MouseEvent) : void {
			this.keypad.gotoAndStop(1);
		}
		
		public function numbt6xe(evt:MouseEvent) : void {
			this.keypad.gotoAndStop(1);
		}
		
		public function numbt7xe(evt:MouseEvent) : void {
			this.keypad.gotoAndStop(1);
		}
		
		public function numbt8xe(evt:MouseEvent) : void {
			this.keypad.gotoAndStop(1);
		}
		
		public function numbt9xe(evt:MouseEvent) : void {
			this.keypad.gotoAndStop(1);
		}
		
		public function numbt0xe(evt:MouseEvent) : void {
			this.keypad.gotoAndStop(1);
		}
		
		public function delbtxx(evt:MouseEvent) : void {
			this.keypad.gotoAndStop(1);
		}
		
		public function restorebtx(evt:MouseEvent) : void {
			if(this.numlimit >= 1) {
				this.finalnum = int(this.numid);
				if(this.finalnum < 10) {
					this.errorx.gotoAndStop(2);
				} else if(this.finalnum == 11 || this.finalnum == 12) {
					this.errorx.gotoAndStop(3);
					gotoAndStop(3);
				} else {
					gotoAndStop(3);
				}
			}
		}
		
		public function agreebtx(evt:MouseEvent) : void {
			if(parent.firsttime == 1) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
				}
				parent.fadeout.gotoAndPlay(2);
				gotoAndStop(1);
			}
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
			this.closebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx2);
			this.numx.text = "";
			this.numid = "";
			this.numlimit = 0;
			this.finalnum = int(1);
			this.numbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt1x);
			this.numbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt2x);
			this.numbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt3x);
			this.numbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt4x);
			this.numbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt5x);
			this.numbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt6x);
			this.numbt7.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt7x);
			this.numbt8.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt8x);
			this.numbt9.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt9x);
			this.numbt0.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt0x);
			this.delbt.addEventListener(MouseEvent.MOUSE_DOWN,this.delbtx);
			this.updatenum();
			this.numbt1.addEventListener(MouseEvent.MOUSE_UP,this.numbt1xe);
			this.numbt2.addEventListener(MouseEvent.MOUSE_UP,this.numbt2xe);
			this.numbt3.addEventListener(MouseEvent.MOUSE_UP,this.numbt3xe);
			this.numbt4.addEventListener(MouseEvent.MOUSE_UP,this.numbt4xe);
			this.numbt5.addEventListener(MouseEvent.MOUSE_UP,this.numbt5xe);
			this.numbt6.addEventListener(MouseEvent.MOUSE_UP,this.numbt6xe);
			this.numbt7.addEventListener(MouseEvent.MOUSE_UP,this.numbt7xe);
			this.numbt8.addEventListener(MouseEvent.MOUSE_UP,this.numbt8xe);
			this.numbt9.addEventListener(MouseEvent.MOUSE_UP,this.numbt9xe);
			this.numbt0.addEventListener(MouseEvent.MOUSE_UP,this.numbt0xe);
			this.delbt.addEventListener(MouseEvent.MOUSE_UP,this.delbtxx);
			this.keypad.gotoAndStop(1);
			this.restorebt.addEventListener(MouseEvent.MOUSE_DOWN,this.restorebtx);
		}
		
		function frame3() : * {
			this.agreebt.gotoAndStop(parent.firsttime);
			this.agreebt.addEventListener(MouseEvent.MOUSE_DOWN,this.agreebtx);
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
		}
	}
}
