package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class posepagesx_10921 extends MovieClip {
		 
		
		public var leftpagebt:MovieClip;
		
		public var leftposebt:MovieClip;
		
		public var pagex:TextField;
		
		public var poseall:MovieClip;
		
		public var posebt1:MovieClip;
		
		public var posebt10:MovieClip;
		
		public var posebt11:MovieClip;
		
		public var posebt12:MovieClip;
		
		public var posebt2:MovieClip;
		
		public var posebt3:MovieClip;
		
		public var posebt4:MovieClip;
		
		public var posebt5:MovieClip;
		
		public var posebt6:MovieClip;
		
		public var posebt7:MovieClip;
		
		public var posebt8:MovieClip;
		
		public var posebt9:MovieClip;
		
		public var posex:TextField;
		
		public var rightpagebt:MovieClip;
		
		public var rightposebt:MovieClip;
		
		public var selectx:MovieClip;
		
		public var posepick;
		
		public var posepage;
		
		public var addnum;
		
		public var poseset;
		
		public function posepagesx_10921() {
			super();
			addFrameScript(0,this.frame1);
		}
		
		public function posestart() : void {
			if(MovieClip(root).mapx == 5) {
				if(MovieClip(root)["pose" + MovieClip(root).slot] >= 1 && MovieClip(root)["pose" + MovieClip(root).slot] <= 12) {
					this.posepage = 1;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 12 && MovieClip(root)["pose" + MovieClip(root).slot] <= 24) {
					this.posepage = 2;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 24 && MovieClip(root)["pose" + MovieClip(root).slot] <= 36) {
					this.posepage = 3;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 36 && MovieClip(root)["pose" + MovieClip(root).slot] <= 48) {
					this.posepage = 4;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 48 && MovieClip(root)["pose" + MovieClip(root).slot] <= 60) {
					this.posepage = 5;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 60 && MovieClip(root)["pose" + MovieClip(root).slot] <= 72) {
					this.posepage = 6;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 72 && MovieClip(root)["pose" + MovieClip(root).slot] <= 84) {
					this.posepage = 7;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 84 && MovieClip(root)["pose" + MovieClip(root).slot] <= 96) {
					this.posepage = 8;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 96 && MovieClip(root)["pose" + MovieClip(root).slot] <= 108) {
					this.posepage = 9;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 108 && MovieClip(root)["pose" + MovieClip(root).slot] <= 120) {
					this.posepage = 10;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 120 && MovieClip(root)["pose" + MovieClip(root).slot] <= 132) {
					this.posepage = 11;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 132 && MovieClip(root)["pose" + MovieClip(root).slot] <= 144) {
					this.posepage = 12;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 144 && MovieClip(root)["pose" + MovieClip(root).slot] <= 156) {
					this.posepage = 13;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 156 && MovieClip(root)["pose" + MovieClip(root).slot] <= 168) {
					this.posepage = 14;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 168 && MovieClip(root)["pose" + MovieClip(root).slot] <= 180) {
					this.posepage = 15;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 180 && MovieClip(root)["pose" + MovieClip(root).slot] <= 192) {
					this.posepage = 16;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 192 && MovieClip(root)["pose" + MovieClip(root).slot] <= 204) {
					this.posepage = 17;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 204 && MovieClip(root)["pose" + MovieClip(root).slot] <= 216) {
					this.posepage = 18;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 216 && MovieClip(root)["pose" + MovieClip(root).slot] <= 228) {
					this.posepage = 19;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 228 && MovieClip(root)["pose" + MovieClip(root).slot] <= 240) {
					this.posepage = 20;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 240 && MovieClip(root)["pose" + MovieClip(root).slot] <= 252) {
					this.posepage = 21;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 252 && MovieClip(root)["pose" + MovieClip(root).slot] <= 264) {
					this.posepage = 22;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 264 && MovieClip(root)["pose" + MovieClip(root).slot] <= 276) {
					this.posepage = 23;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 276 && MovieClip(root)["pose" + MovieClip(root).slot] <= 288) {
					this.posepage = 24;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 288 && MovieClip(root)["pose" + MovieClip(root).slot] <= 300) {
					this.posepage = 25;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 300 && MovieClip(root)["pose" + MovieClip(root).slot] <= 312) {
					this.posepage = 26;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 312 && MovieClip(root)["pose" + MovieClip(root).slot] <= 324) {
					this.posepage = 27;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 324 && MovieClip(root)["pose" + MovieClip(root).slot] <= 336) {
					this.posepage = 28;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 336 && MovieClip(root)["pose" + MovieClip(root).slot] <= 348) {
					this.posepage = 29;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 348 && MovieClip(root)["pose" + MovieClip(root).slot] <= 360) {
					this.posepage = 30;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 360 && MovieClip(root)["pose" + MovieClip(root).slot] <= 372) {
					this.posepage = 31;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 372 && MovieClip(root)["pose" + MovieClip(root).slot] <= 384) {
					this.posepage = 32;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 384 && MovieClip(root)["pose" + MovieClip(root).slot] <= 396) {
					this.posepage = 33;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 396 && MovieClip(root)["pose" + MovieClip(root).slot] <= 408) {
					this.posepage = 34;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 408 && MovieClip(root)["pose" + MovieClip(root).slot] <= 420) {
					this.posepage = 35;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 420 && MovieClip(root)["pose" + MovieClip(root).slot] <= 432) {
					this.posepage = 36;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 432 && MovieClip(root)["pose" + MovieClip(root).slot] <= 444) {
					this.posepage = 37;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 444 && MovieClip(root)["pose" + MovieClip(root).slot] <= 456) {
					this.posepage = 38;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 456 && MovieClip(root)["pose" + MovieClip(root).slot] <= 468) {
					this.posepage = 39;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 468 && MovieClip(root)["pose" + MovieClip(root).slot] <= 480) {
					this.posepage = 40;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 480 && MovieClip(root)["pose" + MovieClip(root).slot] <= 492) {
					this.posepage = 41;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 492 && MovieClip(root)["pose" + MovieClip(root).slot] <= 504) {
					this.posepage = 42;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 504 && MovieClip(root)["pose" + MovieClip(root).slot] <= 516) {
					this.posepage = 43;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 516 && MovieClip(root)["pose" + MovieClip(root).slot] <= 528) {
					this.posepage = 44;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 528 && MovieClip(root)["pose" + MovieClip(root).slot] <= 540) {
					this.posepage = 45;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 540 && MovieClip(root)["pose" + MovieClip(root).slot] <= 552) {
					this.posepage = 46;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 552 && MovieClip(root)["pose" + MovieClip(root).slot] <= 564) {
					this.posepage = 47;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 564 && MovieClip(root)["pose" + MovieClip(root).slot] <= 576) {
					this.posepage = 48;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 576 && MovieClip(root)["pose" + MovieClip(root).slot] <= 588) {
					this.posepage = 49;
				} else if(MovieClip(root)["pose" + MovieClip(root).slot] > 588 && MovieClip(root)["pose" + MovieClip(root).slot] <= 600) {
					this.posepage = 50;
				}
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] >= 1 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 12) {
				this.posepage = 1;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 12 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 24) {
				this.posepage = 2;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 24 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 36) {
				this.posepage = 3;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 36 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 48) {
				this.posepage = 4;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 48 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 60) {
				this.posepage = 5;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 60 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 72) {
				this.posepage = 6;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 72 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 84) {
				this.posepage = 7;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 84 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 96) {
				this.posepage = 8;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 96 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 108) {
				this.posepage = 9;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 108 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 120) {
				this.posepage = 10;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 120 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 132) {
				this.posepage = 11;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 132 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 144) {
				this.posepage = 12;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 144 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 156) {
				this.posepage = 13;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 156 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 168) {
				this.posepage = 14;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 168 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 180) {
				this.posepage = 15;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 180 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 192) {
				this.posepage = 16;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 192 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 204) {
				this.posepage = 17;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 204 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 216) {
				this.posepage = 18;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 216 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 228) {
				this.posepage = 19;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 228 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 240) {
				this.posepage = 20;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 240 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 252) {
				this.posepage = 21;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 252 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 264) {
				this.posepage = 22;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 264 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 276) {
				this.posepage = 23;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 276 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 288) {
				this.posepage = 24;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 288 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 300) {
				this.posepage = 25;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 300 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 312) {
				this.posepage = 26;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 312 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 324) {
				this.posepage = 27;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 324 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 336) {
				this.posepage = 28;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 336 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 348) {
				this.posepage = 29;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 348 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 360) {
				this.posepage = 30;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 360 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 372) {
				this.posepage = 31;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 372 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 384) {
				this.posepage = 32;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 384 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 396) {
				this.posepage = 33;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 396 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 408) {
				this.posepage = 34;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 408 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 420) {
				this.posepage = 35;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 420 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 432) {
				this.posepage = 36;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 432 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 444) {
				this.posepage = 37;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 444 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 456) {
				this.posepage = 38;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 456 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 468) {
				this.posepage = 39;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 468 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 480) {
				this.posepage = 40;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 480 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 492) {
				this.posepage = 41;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 492 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 504) {
				this.posepage = 42;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 504 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 516) {
				this.posepage = 43;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 516 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 528) {
				this.posepage = 44;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 528 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 540) {
				this.posepage = 45;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 540 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 552) {
				this.posepage = 46;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 552 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 564) {
				this.posepage = 47;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 564 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 576) {
				this.posepage = 48;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 576 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 588) {
				this.posepage = 49;
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > 588 && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= 600) {
				this.posepage = 50;
			}
			this.poseall.gotoAndStop(this.posepage);
			this.pageupdatex();
		}
		
		public function leftpagebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.posepage = this.posepage - 1;
			if(this.posepage < 1) {
				this.posepage = 50;
			}
			this.pageupdatex();
		}
		
		public function rightpagebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.posepage = this.posepage + 1;
			if(this.posepage > 50) {
				this.posepage = 1;
			}
			this.pageupdatex();
		}
		
		public function posex1x(evt:MouseEvent) : void {
			this.posepick = 1;
			this.poseupdatex();
		}
		
		public function posex2x(evt:MouseEvent) : void {
			this.posepick = 2;
			this.poseupdatex();
		}
		
		public function posex3x(evt:MouseEvent) : void {
			this.posepick = 3;
			this.poseupdatex();
		}
		
		public function posex4x(evt:MouseEvent) : void {
			this.posepick = 4;
			this.poseupdatex();
		}
		
		public function posex5x(evt:MouseEvent) : void {
			this.posepick = 5;
			this.poseupdatex();
		}
		
		public function posex6x(evt:MouseEvent) : void {
			this.posepick = 6;
			this.poseupdatex();
		}
		
		public function posex7x(evt:MouseEvent) : void {
			this.posepick = 7;
			this.poseupdatex();
		}
		
		public function posex8x(evt:MouseEvent) : void {
			this.posepick = 8;
			this.poseupdatex();
		}
		
		public function posex9x(evt:MouseEvent) : void {
			this.posepick = 9;
			this.poseupdatex();
		}
		
		public function posex10x(evt:MouseEvent) : void {
			this.posepick = 10;
			this.poseupdatex();
		}
		
		public function posex11x(evt:MouseEvent) : void {
			this.posepick = 11;
			this.poseupdatex();
		}
		
		public function posex12x(evt:MouseEvent) : void {
			this.posepick = 12;
			this.poseupdatex();
		}
		
		public function pageupdatex() : void {
			this.addnum = this.posepage * 12 - 12;
			this.poseall.gotoAndStop(this.posepage);
			this.pagex.text = this.posepage + "/50";
			if(MovieClip(root).mapx == 5) {
				if(MovieClip(root)["pose" + MovieClip(root).slot] > this.addnum && MovieClip(root)["pose" + MovieClip(root).slot] <= this.addnum + 12) {
					this.selectx.gotoAndStop(MovieClip(root)["pose" + MovieClip(root).slot] - this.addnum);
				} else {
					this.selectx.gotoAndStop(13);
				}
			} else if(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] > this.addnum && MovieClip(root)["pose" + MovieClip(root).pickstudiochar] <= this.addnum + 12) {
				this.selectx.gotoAndStop(MovieClip(root)["pose" + MovieClip(root).pickstudiochar] - this.addnum);
			} else {
				this.selectx.gotoAndStop(13);
			}
			this.checkname();
		}
		
		public function poseupdatex() : void {
			if(MovieClip(root).mapx == 5) {
				MovieClip(root).updateall = 2;
				MovieClip(root)["pose" + MovieClip(root).slot] = this.addnum + this.posepick;
				MovieClip(root).updatechar();
			} else {
				MovieClip(root).updateall = 1;
				MovieClip(root).updatestudiopose = 2;
				MovieClip(root)["pose" + MovieClip(root).pickstudiochar] = this.addnum + this.posepick;
				MovieClip(root).updatestudiochar();
			}
			this.pageupdatex();
		}
		
		public function leftposebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.poseset = this.poseset - 1;
			if(this.poseset < 1) {
				this.poseset = 14;
			}
			this.posesetupdate();
			this.checkname();
		}
		
		public function rightposebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.poseset = this.poseset + 1;
			if(this.poseset > 14) {
				this.poseset = 1;
			}
			this.posesetupdate();
			this.checkname();
		}
		
		public function posesetupdate() : void {
			if(this.poseset == 1) {
				this.posepage = 1;
			} else if(this.poseset == 2) {
				this.posepage = 7;
			} else if(this.poseset == 3) {
				this.posepage = 9;
			} else if(this.poseset == 4) {
				this.posepage = 11;
			} else if(this.poseset == 5) {
				this.posepage = 13;
			} else if(this.poseset == 6) {
				this.posepage = 15;
			} else if(this.poseset == 7) {
				this.posepage = 18;
			} else if(this.poseset == 8) {
				this.posepage = 20;
			} else if(this.poseset == 9) {
				this.posepage = 24;
			} else if(this.poseset == 10) {
				this.posepage = 26;
			} else if(this.poseset == 11) {
				this.posepage = 32;
			} else if(this.poseset == 12) {
				this.posepage = 36;
			} else if(this.poseset == 13) {
				this.posepage = 43;
			} else if(this.poseset == 14) {
				this.posepage = 45;
			}
			this.pageupdatex();
		}
		
		public function checkname() : void {
			if(this.posepage >= 1 && this.posepage < 7) {
				this.poseset = 1;
			} else if(this.posepage >= 7 && this.posepage < 9) {
				this.poseset = 2;
			} else if(this.posepage >= 9 && this.posepage < 11) {
				this.poseset = 3;
			} else if(this.posepage >= 11 && this.posepage < 13) {
				this.poseset = 4;
			} else if(this.posepage >= 13 && this.posepage < 15) {
				this.poseset = 5;
			} else if(this.posepage >= 15 && this.posepage < 18) {
				this.poseset = 6;
			} else if(this.posepage >= 18 && this.posepage < 20) {
				this.poseset = 7;
			} else if(this.posepage >= 20 && this.posepage < 24) {
				this.poseset = 8;
			} else if(this.posepage >= 24 && this.posepage < 26) {
				this.poseset = 9;
			} else if(this.posepage >= 26 && this.posepage < 32) {
				this.poseset = 10;
			} else if(this.posepage >= 32 && this.posepage < 36) {
				this.poseset = 11;
			} else if(this.posepage >= 36 && this.posepage < 43) {
				this.poseset = 12;
			} else if(this.posepage >= 43 && this.posepage < 45) {
				this.poseset = 13;
			} else if(this.posepage >= 45) {
				this.poseset = 14;
			}
			if(this.poseset == 1) {
				this.posex.text = "Standing";
			} else if(this.poseset == 2) {
				this.posex.text = "Walking";
			} else if(this.poseset == 3) {
				this.posex.text = "Running";
			} else if(this.poseset == 4) {
				this.posex.text = "Crouch";
			} else if(this.poseset == 5) {
				this.posex.text = "Sit-Floor";
			} else if(this.poseset == 6) {
				this.posex.text = "Sit-Chair";
			} else if(this.poseset == 7) {
				this.posex.text = "Sleeping";
			} else if(this.poseset == 8) {
				this.posex.text = "Jump/Fly";
			} else if(this.poseset == 9) {
				this.posex.text = "Falling";
			} else if(this.poseset == 10) {
				this.posex.text = "Combat";
			} else if(this.poseset == 11) {
				this.posex.text = "Dance";
			} else if(this.poseset == 12) {
				this.posex.text = "Instruments";
			} else if(this.poseset == 13) {
				this.posex.text = "Deform";
			} else if(this.poseset == 14) {
				this.posex.text = "Extra";
			}
		}
		
		function frame1() : * {
			this.posepick = 1;
			this.posepage = 1;
			this.addnum = 1;
			this.poseset = 1;
			this.posestart();
			this.leftpagebt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftpagebtx);
			this.rightpagebt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightpagebtx);
			this.posebt1.addEventListener(MouseEvent.MOUSE_DOWN,this.posex1x);
			this.posebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.posex2x);
			this.posebt3.addEventListener(MouseEvent.MOUSE_DOWN,this.posex3x);
			this.posebt4.addEventListener(MouseEvent.MOUSE_DOWN,this.posex4x);
			this.posebt5.addEventListener(MouseEvent.MOUSE_DOWN,this.posex5x);
			this.posebt6.addEventListener(MouseEvent.MOUSE_DOWN,this.posex6x);
			this.posebt7.addEventListener(MouseEvent.MOUSE_DOWN,this.posex7x);
			this.posebt8.addEventListener(MouseEvent.MOUSE_DOWN,this.posex8x);
			this.posebt9.addEventListener(MouseEvent.MOUSE_DOWN,this.posex9x);
			this.posebt10.addEventListener(MouseEvent.MOUSE_DOWN,this.posex10x);
			this.posebt11.addEventListener(MouseEvent.MOUSE_DOWN,this.posex11x);
			this.posebt12.addEventListener(MouseEvent.MOUSE_DOWN,this.posex12x);
			this.leftposebt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftposebtx);
			this.rightposebt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightposebtx);
		}
	}
}
