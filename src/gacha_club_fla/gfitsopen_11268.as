package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class gfitsopen_11268 extends MovieClip {
		 
		
		public var bannerx:MovieClip;
		
		public var claimbt1:MovieClip;
		
		public var claimbt2:MovieClip;
		
		public var claimbt3:MovieClip;
		
		public var claimbt4:MovieClip;
		
		public var claimbt5:MovieClip;
		
		public var claimedbt:MovieClip;
		
		public var claimedgifts:MovieClip;
		
		public var claimedx1:MovieClip;
		
		public var claimedx2:MovieClip;
		
		public var claimedx3:MovieClip;
		
		public var claimedx4:MovieClip;
		
		public var claimedx5:MovieClip;
		
		public var claimnowbt:MovieClip;
		
		public var closebt:MovieClip;
		
		public var confirmgo:MovieClip;
		
		public var giftshow:MovieClip;
		
		public var needgift:MovieClip;
		
		public var textx:MovieClip;
		
		public var maxgift;
		
		public var giftpick;
		
		public var currentlink;
		
		public function gfitsopen_11268() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(1);
		}
		
		public function claimbt1x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.giftpick = 1;
			this.updategifts();
		}
		
		public function claimbt2x(evt:MouseEvent) : void {
			if(parent.o7 >= 2) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
				}
				this.giftpick = 2;
				this.updategifts();
			}
		}
		
		public function claimbt3x(evt:MouseEvent) : void {
			if(parent.o7 >= 3) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
				}
				this.giftpick = 3;
				this.updategifts();
			}
		}
		
		public function claimbt4x(evt:MouseEvent) : void {
			if(parent.o7 >= 4) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
				}
				this.giftpick = 4;
				this.updategifts();
			}
		}
		
		public function claimbt5x(evt:MouseEvent) : void {
			if(parent.o7 >= 5) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
				}
				this.giftpick = 5;
				this.updategifts();
			}
		}
		
		public function claimnowbtx(evt:MouseEvent) : void {
			if(this.giftpick == 1 && parent.o7 <= 1) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
				}
				parent.o1 = parent.o1 + 100;
				parent.o2 = parent.o2 + 20000;
				parent.o3 = parent.o3 + 2;
				parent.enhancer1 = parent.enhancer1 + 50;
				parent.enhancer2 = parent.enhancer2 + 25;
				parent.enhancer3 = parent.enhancer3 + 5;
				parent.topbarupdate();
				parent.o7 = 2;
				this.updategifts();
			} else if(this.giftpick == 2 && parent.o7 == 2) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
				}
				parent.o1 = parent.o1 + 100;
				parent.o2 = parent.o2 + 20000;
				parent.o3 = parent.o3 + 2;
				parent.enhancer1 = parent.enhancer1 + 50;
				parent.enhancer2 = parent.enhancer2 + 25;
				parent.enhancer3 = parent.enhancer3 + 5;
				parent.topbarupdate();
				parent.o7 = 3;
				this.currentlink = "https://youtube.com/gachatube";
				this.confirmgo.gotoAndStop(2);
				this.updategifts();
			} else if(this.giftpick == 3 && parent.o7 == 3) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
				}
				parent.o1 = parent.o1 + 100;
				parent.o2 = parent.o2 + 20000;
				parent.o3 = parent.o3 + 2;
				parent.skillmoon1 = parent.skillmoon1 + 50;
				parent.skillmoon2 = parent.skillmoon2 + 25;
				parent.skillmoon3 = parent.skillmoon3 + 5;
				parent.topbarupdate();
				parent.o7 = 4;
				this.currentlink = "https://instagram.com/lunimegames";
				this.confirmgo.gotoAndStop(2);
				this.updategifts();
			} else if(this.giftpick == 4 && parent.o7 == 4) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
				}
				parent.o1 = parent.o1 + 100;
				parent.o2 = parent.o2 + 20000;
				parent.o3 = parent.o3 + 2;
				parent.awakening1 = parent.awakening1 + 50;
				parent.awakening2 = parent.awakening2 + 25;
				parent.awakening3 = parent.awakening3 + 5;
				parent.topbarupdate();
				parent.o7 = 5;
				this.currentlink = "https://lunime.com/gachaclub/credits";
				this.confirmgo.gotoAndStop(2);
				this.updategifts();
			} else if(this.giftpick == 5 && parent.o7 < this.maxgift) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
				}
				parent.o1 = parent.o1 + 100;
				parent.o2 = parent.o2 + 20000;
				parent.o3 = parent.o3 + 2;
				parent.enhancer1 = parent.enhancer1 + 50;
				parent.enhancer2 = parent.enhancer2 + 25;
				parent.enhancer3 = parent.enhancer3 + 5;
				parent.topbarupdate();
				parent.o7 = this.maxgift;
				this.updategifts();
			}
		}
		
		public function updategifts() : void {
			if(parent.o7 <= 1) {
				this.needgift.gotoAndStop(1);
			} else if(parent.o7 == 2) {
				this.needgift.gotoAndStop(2);
			} else if(parent.o7 == 3) {
				this.needgift.gotoAndStop(3);
			} else if(parent.o7 == 4) {
				this.needgift.gotoAndStop(4);
			} else if(parent.o7 == 5) {
				this.needgift.gotoAndStop(5);
			} else {
				this.needgift.gotoAndStop(6);
			}
			if(this.giftpick == 1) {
				if(parent.o7 >= 2) {
					this.claimedbt.visible = true;
					this.claimedgifts.visible = true;
					this.claimnowbt.visible = false;
				} else {
					this.claimedbt.visible = false;
					this.claimedgifts.visible = false;
					this.claimnowbt.visible = true;
				}
			} else if(this.giftpick == 2) {
				if(parent.o7 >= 3) {
					this.claimedbt.visible = true;
					this.claimedgifts.visible = true;
					this.claimnowbt.visible = false;
				} else {
					this.claimedbt.visible = false;
					this.claimedgifts.visible = false;
					this.claimnowbt.visible = true;
				}
			} else if(this.giftpick == 3) {
				if(parent.o7 >= 4) {
					this.claimedbt.visible = true;
					this.claimedgifts.visible = true;
					this.claimnowbt.visible = false;
				} else {
					this.claimedbt.visible = false;
					this.claimedgifts.visible = true;
					this.claimnowbt.visible = true;
				}
			} else if(this.giftpick == 4) {
				if(parent.o7 >= 5) {
					this.claimedbt.visible = true;
					this.claimedgifts.visible = true;
					this.claimnowbt.visible = false;
				} else {
					this.claimedbt.visible = false;
					this.claimedgifts.visible = false;
					this.claimnowbt.visible = true;
				}
			} else if(this.giftpick == 5) {
				if(parent.o7 >= this.maxgift) {
					this.claimedbt.visible = true;
					this.claimedgifts.visible = true;
					this.claimnowbt.visible = false;
				} else {
					this.claimedbt.visible = false;
					this.claimedgifts.visible = false;
					this.claimnowbt.visible = true;
				}
			}
			if(parent.o7 >= 2) {
				this.claimedx1.visible = true;
			} else {
				this.claimedx1.visible = false;
			}
			if(parent.o7 >= 3) {
				this.claimedx2.visible = true;
			} else {
				this.claimedx2.visible = false;
			}
			if(parent.o7 >= 4) {
				this.claimedx3.visible = true;
			} else {
				this.claimedx3.visible = false;
			}
			if(parent.o7 >= 5) {
				this.claimedx4.visible = true;
			} else {
				this.claimedx4.visible = false;
			}
			if(parent.o7 >= 6) {
				this.claimedx5.visible = true;
			} else {
				this.claimedx5.visible = false;
			}
			this.bannerx.gotoAndStop(this.giftpick);
			this.textx.gotoAndStop(this.giftpick);
			this.giftshow.gotoAndStop(this.giftpick);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.maxgift = 6;
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			this.giftpick = 1;
			this.currentlink = "https://youtube.com/gachatube";
			this.claimbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.claimbt1x);
			this.claimbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.claimbt2x);
			this.claimbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.claimbt3x);
			this.claimbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.claimbt4x);
			this.claimbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.claimbt5x);
			this.claimnowbt.addEventListener(MouseEvent.MOUSE_DOWN,this.claimnowbtx);
			if(parent.o7 <= 1) {
				this.giftpick = 1;
			} else if(parent.o7 == 2) {
				this.giftpick = 2;
			} else if(parent.o7 == 3) {
				this.giftpick = 3;
			} else if(parent.o7 == 4) {
				this.giftpick = 4;
			} else if(parent.o7 >= 5) {
				this.giftpick = 5;
			}
			this.updategifts();
		}
	}
}
