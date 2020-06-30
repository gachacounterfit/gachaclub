package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class switchclone_11280 extends MovieClip {
		 
		
		public var charbar:MovieClip;
		
		public var closebt:MovieClip;
		
		public var copybt:MovieClip;
		
		public var copyclothesbt:MovieClip;
		
		public var copycol:MovieClip;
		
		public var copycolorsbt:MovieClip;
		
		public var copyhairbt:MovieClip;
		
		public var extraslot1:MovieClip;
		
		public var extraslot10:MovieClip;
		
		public var extraslot11:MovieClip;
		
		public var extraslot12:MovieClip;
		
		public var extraslot13:MovieClip;
		
		public var extraslot14:MovieClip;
		
		public var extraslot15:MovieClip;
		
		public var extraslot16:MovieClip;
		
		public var extraslot17:MovieClip;
		
		public var extraslot18:MovieClip;
		
		public var extraslot19:MovieClip;
		
		public var extraslot2:MovieClip;
		
		public var extraslot20:MovieClip;
		
		public var extraslot21:MovieClip;
		
		public var extraslot22:MovieClip;
		
		public var extraslot23:MovieClip;
		
		public var extraslot24:MovieClip;
		
		public var extraslot25:MovieClip;
		
		public var extraslot26:MovieClip;
		
		public var extraslot27:MovieClip;
		
		public var extraslot28:MovieClip;
		
		public var extraslot29:MovieClip;
		
		public var extraslot3:MovieClip;
		
		public var extraslot30:MovieClip;
		
		public var extraslot31:MovieClip;
		
		public var extraslot32:MovieClip;
		
		public var extraslot33:MovieClip;
		
		public var extraslot34:MovieClip;
		
		public var extraslot35:MovieClip;
		
		public var extraslot36:MovieClip;
		
		public var extraslot37:MovieClip;
		
		public var extraslot38:MovieClip;
		
		public var extraslot39:MovieClip;
		
		public var extraslot4:MovieClip;
		
		public var extraslot40:MovieClip;
		
		public var extraslot41:MovieClip;
		
		public var extraslot42:MovieClip;
		
		public var extraslot43:MovieClip;
		
		public var extraslot44:MovieClip;
		
		public var extraslot45:MovieClip;
		
		public var extraslot5:MovieClip;
		
		public var extraslot6:MovieClip;
		
		public var extraslot7:MovieClip;
		
		public var extraslot8:MovieClip;
		
		public var extraslot9:MovieClip;
		
		public var pagebt:MovieClip;
		
		public var pagexx:TextField;
		
		public var selectx:MovieClip;
		
		public var swapbt:MovieClip;
		
		public var textmode:MovieClip;
		
		public var swapchoice;
		
		public var pagex;
		
		public var colorchoice;
		
		public var swappick;
		
		public var extranum;
		
		public var backupcode;
		
		public var backupname;
		
		public function switchclone_11280() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(1);
			parent.importchoice = 1;
			if(parent.custpage >= 1) {
				parent.opencust();
			} else {
				parent.closecust();
			}
			parent.changechar();
			parent.showall();
			parent.showad = parent.showad - 1;
			parent.adon();
		}
		
		public function swapbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.swapchoice = 1;
			this.selectx.gotoAndStop(this.swapchoice);
			this.textmode.gotoAndStop(this.swapchoice);
		}
		
		public function copybtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.swapchoice = 2;
			this.selectx.gotoAndStop(this.swapchoice);
			this.textmode.gotoAndStop(this.swapchoice);
		}
		
		public function copyclothesbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.swapchoice = 3;
			this.selectx.gotoAndStop(this.swapchoice);
			this.textmode.gotoAndStop(this.swapchoice);
		}
		
		public function copyhairbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.swapchoice = 4;
			this.selectx.gotoAndStop(this.swapchoice);
			this.textmode.gotoAndStop(this.swapchoice);
		}
		
		public function copycolorsbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			if(this.colorchoice == 1) {
				this.colorchoice = 2;
			} else if(this.colorchoice == 2) {
				this.colorchoice = 3;
				this.swapchoice = 5;
			} else if(this.colorchoice == 3) {
				this.colorchoice = 1;
				this.swapchoice = 1;
			}
			this.copycol.gotoAndStop(this.colorchoice);
			this.selectx.gotoAndStop(this.swapchoice);
			this.textmode.gotoAndStop(this.swapchoice);
		}
		
		public function pagebtx(evt:MouseEvent) : void {
			if(this.pagex == 1) {
				this.pagex = 2;
			} else {
				this.pagex = 1;
			}
			this.updatenames();
		}
		
		public function changechar() : void {
			this.charbar.selectx.gotoAndStop(parent.slot);
			for(var i:* = 1; i <= 10; i++) {
				parent["skinc1x" + i].setTint(parent["skincolor1x" + i],1);
				parent["rearhairc1x" + i].setTint(parent["rearhaircolor1x" + i],1);
				parent["rearhairc2x" + i].setTint(parent["rearhaircolor2x" + i],1);
				parent["rearhairc3x" + i].setTint(parent["hairtipscolorx" + i],1);
				parent["rearhairc5x" + i].setTint(parent["rearhaircolor3x" + i],1);
				parent["eye1c1x" + i].setTint(parent["eye1color1x" + i],1);
				parent["eye2c1x" + i].setTint(parent["eye2color1x" + i],1);
				this.charbar["charslot" + i].namex.text = parent["namex" + i];
				this.charbar["charslot" + i].char.gotoAndStop(parent["icon" + i]);
				this.charbar["charslot" + i].char.head.transform.colorTransform = parent["skinc1x" + i];
				this.charbar["charslot" + i].char.c1.transform.colorTransform = parent["rearhairc1x" + i];
				this.charbar["charslot" + i].char.c2.transform.colorTransform = parent["rearhairc2x" + i];
				this.charbar["charslot" + i].char.c3.transform.colorTransform = parent["rearhairc3x" + i];
				this.charbar["charslot" + i].char.c5.transform.colorTransform = parent["rearhairc5x" + i];
				this.charbar["charslot" + i].char.eye1.transform.colorTransform = parent["eye1c1x" + i];
				this.charbar["charslot" + i].char.eye2.transform.colorTransform = parent["eye2c1x" + i];
				this.updatenames();
			}
		}
		
		public function updatenames() : void {
			this.pagexx.text = "Page " + this.pagex + "/2";
			this.extranum = 45 * this.pagex - 45;
			for(var i:* = 1; i <= 45; i++) {
				this["extraslot" + i].namex.text = parent["extraname" + (i + this.extranum)];
			}
		}
		
		public function startswap() : void {
			this.extranum = 45 * this.pagex - 45;
			parent.colchoice = this.colorchoice;
			if(this.swapchoice == 1) {
				parent.importchoice = 1;
				parent.updatesnippet();
				this.backupcode = parent.snippet;
				this.backupname = parent["namex" + parent.slot];
				parent.typecode.text = parent["extraslot" + (this.swappick + this.extranum)];
				parent.importcode = parent.typecode.text;
				parent["extraslot" + (this.swappick + this.extranum)] = this.backupcode;
				parent["extraname" + (this.swappick + this.extranum)] = this.backupname;
				parent.importsnippet();
			} else if(this.swapchoice == 2) {
				parent.importchoice = 1;
				parent.typecode.text = parent["extraslot" + (this.swappick + this.extranum)];
				parent.importcode = parent.typecode.text;
				parent.importsnippet();
			} else if(this.swapchoice == 3) {
				parent.importchoice = 2;
				parent.typecode.text = parent["extraslot" + (this.swappick + this.extranum)];
				parent.importcode = parent.typecode.text;
				parent.importsnippet();
			} else if(this.swapchoice == 4) {
				parent.importchoice = 3;
				parent.typecode.text = parent["extraslot" + (this.swappick + this.extranum)];
				parent.importcode = parent.typecode.text;
				parent.importsnippet();
			} else if(this.swapchoice == 5) {
				parent.importchoice = 4;
				parent.typecode.text = parent["extraslot" + (this.swappick + this.extranum)];
				parent.importcode = parent.typecode.text;
				parent.importsnippet();
			}
			this.changechar();
		}
		
		public function slotbt1x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.slot = 1;
			parent.changechar();
			this.changechar();
		}
		
		public function slotbt2x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.slot = 2;
			parent.changechar();
			this.changechar();
		}
		
		public function slotbt3x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.slot = 3;
			parent.changechar();
			this.changechar();
		}
		
		public function slotbt4x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.slot = 4;
			parent.changechar();
			this.changechar();
		}
		
		public function slotbt5x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.slot = 5;
			parent.changechar();
			this.changechar();
		}
		
		public function slotbt6x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.slot = 6;
			parent.changechar();
			this.changechar();
		}
		
		public function slotbt7x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.slot = 7;
			parent.changechar();
			this.changechar();
		}
		
		public function slotbt8x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.slot = 8;
			parent.changechar();
			this.changechar();
		}
		
		public function slotbt9x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.slot = 9;
			parent.changechar();
			this.changechar();
		}
		
		public function slotbt10x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.slot = 10;
			parent.changechar();
			this.changechar();
		}
		
		public function extraslotbt1(evt:MouseEvent) : void {
			this.swappick = 1;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt2(evt:MouseEvent) : void {
			this.swappick = 2;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt3(evt:MouseEvent) : void {
			this.swappick = 3;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt4(evt:MouseEvent) : void {
			this.swappick = 4;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt5(evt:MouseEvent) : void {
			this.swappick = 5;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt6(evt:MouseEvent) : void {
			this.swappick = 6;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt7(evt:MouseEvent) : void {
			this.swappick = 7;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt8(evt:MouseEvent) : void {
			this.swappick = 8;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt9(evt:MouseEvent) : void {
			this.swappick = 9;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt10(evt:MouseEvent) : void {
			this.swappick = 10;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt11(evt:MouseEvent) : void {
			this.swappick = 11;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt12(evt:MouseEvent) : void {
			this.swappick = 12;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt13(evt:MouseEvent) : void {
			this.swappick = 13;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt14(evt:MouseEvent) : void {
			this.swappick = 14;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt15(evt:MouseEvent) : void {
			this.swappick = 15;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt16(evt:MouseEvent) : void {
			this.swappick = 16;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt17(evt:MouseEvent) : void {
			this.swappick = 17;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt18(evt:MouseEvent) : void {
			this.swappick = 18;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt19(evt:MouseEvent) : void {
			this.swappick = 19;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt20(evt:MouseEvent) : void {
			this.swappick = 20;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt21(evt:MouseEvent) : void {
			this.swappick = 21;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt22(evt:MouseEvent) : void {
			this.swappick = 22;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt23(evt:MouseEvent) : void {
			this.swappick = 23;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt24(evt:MouseEvent) : void {
			this.swappick = 24;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt25(evt:MouseEvent) : void {
			this.swappick = 25;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt26(evt:MouseEvent) : void {
			this.swappick = 26;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt27(evt:MouseEvent) : void {
			this.swappick = 27;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt28(evt:MouseEvent) : void {
			this.swappick = 28;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt29(evt:MouseEvent) : void {
			this.swappick = 29;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt30(evt:MouseEvent) : void {
			this.swappick = 30;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt31(evt:MouseEvent) : void {
			this.swappick = 31;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt32(evt:MouseEvent) : void {
			this.swappick = 32;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt33(evt:MouseEvent) : void {
			this.swappick = 33;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt34(evt:MouseEvent) : void {
			this.swappick = 34;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt35(evt:MouseEvent) : void {
			this.swappick = 35;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt36(evt:MouseEvent) : void {
			this.swappick = 36;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt37(evt:MouseEvent) : void {
			this.swappick = 37;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt38(evt:MouseEvent) : void {
			this.swappick = 38;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt39(evt:MouseEvent) : void {
			this.swappick = 39;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt40(evt:MouseEvent) : void {
			this.swappick = 40;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt41(evt:MouseEvent) : void {
			this.swappick = 41;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt42(evt:MouseEvent) : void {
			this.swappick = 42;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt43(evt:MouseEvent) : void {
			this.swappick = 43;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt44(evt:MouseEvent) : void {
			this.swappick = 44;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		public function extraslotbt45(evt:MouseEvent) : void {
			this.swappick = 45;
			this.startswap();
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			this.swapchoice = 1;
			this.pagex = 1;
			this.colorchoice = 1;
			this.copycol.gotoAndStop(this.colorchoice);
			this.selectx.gotoAndStop(this.swapchoice);
			this.textmode.gotoAndStop(this.swapchoice);
			this.swapbt.addEventListener(MouseEvent.MOUSE_DOWN,this.swapbtx);
			this.copybt.addEventListener(MouseEvent.MOUSE_DOWN,this.copybtx);
			this.copyclothesbt.addEventListener(MouseEvent.MOUSE_DOWN,this.copyclothesbtx);
			this.copyhairbt.addEventListener(MouseEvent.MOUSE_DOWN,this.copyhairbtx);
			this.copycolorsbt.addEventListener(MouseEvent.MOUSE_DOWN,this.copycolorsbtx);
			this.pagebt.addEventListener(MouseEvent.MOUSE_DOWN,this.pagebtx);
			this.changechar();
			this.swappick = 1;
			this.extranum = 0;
			this.backupcode = "";
			this.backupname = "";
			this.charbar.slotbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.slotbt1x);
			this.charbar.slotbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.slotbt2x);
			this.charbar.slotbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.slotbt3x);
			this.charbar.slotbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.slotbt4x);
			this.charbar.slotbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.slotbt5x);
			this.charbar.slotbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.slotbt6x);
			this.charbar.slotbt7.addEventListener(MouseEvent.MOUSE_DOWN,this.slotbt7x);
			this.charbar.slotbt8.addEventListener(MouseEvent.MOUSE_DOWN,this.slotbt8x);
			this.charbar.slotbt9.addEventListener(MouseEvent.MOUSE_DOWN,this.slotbt9x);
			this.charbar.slotbt10.addEventListener(MouseEvent.MOUSE_DOWN,this.slotbt10x);
			this.extraslot1.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt1);
			this.extraslot2.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt2);
			this.extraslot3.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt3);
			this.extraslot4.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt4);
			this.extraslot5.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt5);
			this.extraslot6.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt6);
			this.extraslot7.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt7);
			this.extraslot8.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt8);
			this.extraslot9.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt9);
			this.extraslot10.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt10);
			this.extraslot11.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt11);
			this.extraslot12.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt12);
			this.extraslot13.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt13);
			this.extraslot14.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt14);
			this.extraslot15.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt15);
			this.extraslot16.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt16);
			this.extraslot17.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt17);
			this.extraslot18.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt18);
			this.extraslot19.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt19);
			this.extraslot20.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt20);
			this.extraslot21.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt21);
			this.extraslot22.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt22);
			this.extraslot23.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt23);
			this.extraslot24.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt24);
			this.extraslot25.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt25);
			this.extraslot26.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt26);
			this.extraslot27.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt27);
			this.extraslot28.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt28);
			this.extraslot29.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt29);
			this.extraslot30.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt30);
			this.extraslot31.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt31);
			this.extraslot32.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt32);
			this.extraslot33.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt33);
			this.extraslot34.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt34);
			this.extraslot35.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt35);
			this.extraslot36.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt36);
			this.extraslot37.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt37);
			this.extraslot38.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt38);
			this.extraslot39.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt39);
			this.extraslot40.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt40);
			this.extraslot41.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt41);
			this.extraslot42.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt42);
			this.extraslot43.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt43);
			this.extraslot44.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt44);
			this.extraslot45.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.extraslotbt45);
		}
	}
}
