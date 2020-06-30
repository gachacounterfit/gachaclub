package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class projectsaves_11870 extends MovieClip {
		 
		
		public var alwaysbt:MovieClip;
		
		public var bottombtbt:MovieClip;
		
		public var bubblecolorbt:MovieClip;
		
		public var char1:MovieClip;
		
		public var char10:MovieClip;
		
		public var char2:MovieClip;
		
		public var char3:MovieClip;
		
		public var char4:MovieClip;
		
		public var char5:MovieClip;
		
		public var char6:MovieClip;
		
		public var char7:MovieClip;
		
		public var char8:MovieClip;
		
		public var char9:MovieClip;
		
		public var charbt1:MovieClip;
		
		public var charbt10:MovieClip;
		
		public var charbt2:MovieClip;
		
		public var charbt3:MovieClip;
		
		public var charbt4:MovieClip;
		
		public var charbt5:MovieClip;
		
		public var charbt6:MovieClip;
		
		public var charbt7:MovieClip;
		
		public var charbt8:MovieClip;
		
		public var charbt9:MovieClip;
		
		public var chatbt:MovieClip;
		
		public var chatbubcol:MovieClip;
		
		public var chatcol:MovieClip;
		
		public var chatcolorbt:MovieClip;
		
		public var chatfontxx:TextField;
		
		public var chatsizexx:TextField;
		
		public var chatx:MovieClip;
		
		public var chatxx:MovieClip;
		
		public var closebt:MovieClip;
		
		public var copystylebt:MovieClip;
		
		public var custombt:MovieClip;
		
		public var displayx:MovieClip;
		
		public var leftchatfontbt:MovieClip;
		
		public var leftchatsizebt:MovieClip;
		
		public var leftnamefontbt:MovieClip;
		
		public var midbt:MovieClip;
		
		public var namebubblecolorbt:MovieClip;
		
		public var namebubcol:MovieClip;
		
		public var namecol:MovieClip;
		
		public var namecolorbt:MovieClip;
		
		public var namefontxx:TextField;
		
		public var namexx:MovieClip;
		
		public var narratorbt:MovieClip;
		
		public var nonebt:MovieClip;
		
		public var offbt:MovieClip;
		
		public var positionx:MovieClip;
		
		public var rightchatfontbt:MovieClip;
		
		public var rightchatsizebt:MovieClip;
		
		public var rightnamefontbt:MovieClip;
		
		public var selectx:MovieClip;
		
		public var starttype:MovieClip;
		
		public var topbt:MovieClip;
		
		public var viewonlybt:MovieClip;
		
		public var copystyle;
		
		public var i;
		
		public var picktype;
		
		public var pickchar;
		
		public function projectsaves_11870() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx3.play(0,1);
			}
			parent.studiobtshow();
			parent.opennarrator = 1;
			gotoAndStop(1);
		}
		
		public function copystylebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			if(this.copystyle == 1) {
				this.copystyle = 2;
			} else {
				this.copystyle = 1;
			}
			this.copystylebt.gotoAndStop(this.copystyle);
		}
		
		public function chatbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.picktype = 1;
			this.starttype.gotoAndStop(2);
		}
		
		public function offbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.narratoron = 1;
			parent.custpageupdate();
		}
		
		public function viewonlybtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.narratoron = 2;
			parent.custpageupdate();
		}
		
		public function alwaysbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.narratoron = 3;
			parent.custpageupdate();
		}
		
		public function bottombtbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.narratorpos = 1;
			parent.custpageupdate();
		}
		
		public function midbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.narratorpos = 2;
			parent.custpageupdate();
		}
		
		public function topbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.narratorpos = 3;
			parent.custpageupdate();
		}
		
		public function leftnamefontbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 240;
			parent.holddir = 1;
			parent.startcustloop();
			this.namexx.gotoAndStop(2);
		}
		
		public function rightnamefontbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 240;
			parent.holddir = 2;
			parent.startcustloop();
			this.namexx.gotoAndStop(3);
		}
		
		public function leftchatfontbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 241;
			parent.holddir = 1;
			parent.startcustloop();
			this.chatxx.gotoAndStop(2);
		}
		
		public function rightchatfontbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 241;
			parent.holddir = 2;
			parent.startcustloop();
			this.chatxx.gotoAndStop(3);
		}
		
		public function leftchatsizebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 242;
			parent.holddir = 1;
			parent.startcustloop();
			this.chatxx.gotoAndStop(4);
		}
		
		public function rightchatsizebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 242;
			parent.holddir = 2;
			parent.startcustloop();
			this.chatxx.gotoAndStop(5);
		}
		
		public function namecolorbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.choosecolor = 182;
			parent.startcolor();
		}
		
		public function namebubblecolorbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.choosecolor = 183;
			parent.startcolor();
		}
		
		public function chatcolorbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.choosecolor = 184;
			parent.startcolor();
		}
		
		public function bubblecolorbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.choosecolor = 185;
			parent.startcolor();
		}
		
		public function changenarrator() : void {
			if(this.pickchar == 11) {
				parent.narratorname = "";
			} else if(this.pickchar == 12) {
				parent.narratorname = "Narrator";
			} else if(this.pickchar == 13) {
				parent.narratorname = "Custom";
			} else {
				if(this.copystyle == 2) {
					parent.narratornamefont = parent["namefontx" + this.pickchar];
					parent.narratorchatfont = parent["chatfontx" + this.pickchar];
					parent.narratornamecol = parent["namecolorx" + this.pickchar];
					parent.narratornamebgcol = parent["bubblecolor2x" + this.pickchar];
					parent.narratorchatcol = parent["chatcolorx" + this.pickchar];
					parent.narratorchatbgcol = parent["bubblecolorx" + this.pickchar];
				}
				parent.narratorname = parent["namex" + this.pickchar];
			}
			parent.custpageupdate();
			this.selectx.gotoAndStop(this.pickchar);
			this.pickchar = 0;
		}
		
		public function nonebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.pickchar = 11;
			this.changenarrator();
		}
		
		public function narratorbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.pickchar = 12;
			this.changenarrator();
		}
		
		public function custombtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.picktype = 2;
			this.starttype.gotoAndStop(2);
		}
		
		public function charbt1xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.pickchar = 1;
			this.changenarrator();
		}
		
		public function charbt2xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.pickchar = 2;
			this.changenarrator();
		}
		
		public function charbt3xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.pickchar = 3;
			this.changenarrator();
		}
		
		public function charbt4xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.pickchar = 4;
			this.changenarrator();
		}
		
		public function charbt5xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.pickchar = 5;
			this.changenarrator();
		}
		
		public function charbt6xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.pickchar = 6;
			this.changenarrator();
		}
		
		public function charbt7xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.pickchar = 7;
			this.changenarrator();
		}
		
		public function charbt8xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.pickchar = 8;
			this.changenarrator();
		}
		
		public function charbt9xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.pickchar = 9;
			this.changenarrator();
		}
		
		public function charbt10xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.pickchar = 10;
			this.changenarrator();
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			parent.custpageupdate();
			if(MovieClip(root).narratorchat == 0) {
				MovieClip(root).narratorchat = "";
			}
			if(MovieClip(root).narratorname == 0) {
				MovieClip(root).narratorname = "";
			}
			this.copystyle = 1;
			this.copystylebt.addEventListener(MouseEvent.MOUSE_DOWN,this.copystylebtx);
			this.copystylebt.gotoAndStop(this.copystyle);
			for(this.i = 1; this.i <= 10; this.i++) {
				parent["skinc1x" + this.i].setTint(parent["skincolor1x" + this.i],1);
				parent["rearhairc1x" + this.i].setTint(parent["rearhaircolor1x" + this.i],1);
				parent["rearhairc2x" + this.i].setTint(parent["rearhaircolor2x" + this.i],1);
				parent["rearhairc3x" + this.i].setTint(parent["hairtipscolorx" + this.i],1);
				parent["rearhairc5x" + this.i].setTint(parent["rearhaircolor3x" + this.i],1);
				parent["eye1c1x" + this.i].setTint(parent["eye1color1x" + this.i],1);
				parent["eye2c1x" + this.i].setTint(parent["eye2color1x" + this.i],1);
				this["char" + this.i].gotoAndStop(parent["icon" + this.i]);
				this["char" + this.i].c3.gotoAndStop(parent["highlights" + this.i]);
				this["char" + this.i].head.transform.colorTransform = parent["skinc1x" + this.i];
				this["char" + this.i].c1.transform.colorTransform = parent["rearhairc1x" + this.i];
				this["char" + this.i].c2.transform.colorTransform = parent["rearhairc2x" + this.i];
				this["char" + this.i].c3.transform.colorTransform = parent["rearhairc3x" + this.i];
				this["char" + this.i].c5.transform.colorTransform = parent["rearhairc5x" + this.i];
				this["char" + this.i].eye1.transform.colorTransform = parent["eye1c1x" + this.i];
				this["char" + this.i].eye2.transform.colorTransform = parent["eye2c1x" + this.i];
			}
			this.picktype = 1;
			this.chatbt.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbtx);
			this.offbt.addEventListener(MouseEvent.MOUSE_DOWN,this.offbtx);
			this.viewonlybt.addEventListener(MouseEvent.MOUSE_DOWN,this.viewonlybtx);
			this.alwaysbt.addEventListener(MouseEvent.MOUSE_DOWN,this.alwaysbtx);
			this.bottombtbt.addEventListener(MouseEvent.MOUSE_DOWN,this.bottombtbtx);
			this.midbt.addEventListener(MouseEvent.MOUSE_DOWN,this.midbtx);
			this.topbt.addEventListener(MouseEvent.MOUSE_DOWN,this.topbtx);
			this.leftnamefontbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftnamefontbtx);
			this.rightnamefontbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightnamefontbtx);
			this.leftchatfontbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftchatfontbtx);
			this.rightchatfontbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightchatfontbtx);
			this.leftchatsizebt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftchatsizebtx);
			this.rightchatsizebt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightchatsizebtx);
			this.namecolorbt.addEventListener(MouseEvent.MOUSE_DOWN,this.namecolorbtx);
			this.namebubblecolorbt.addEventListener(MouseEvent.MOUSE_DOWN,this.namebubblecolorbtx);
			this.chatcolorbt.addEventListener(MouseEvent.MOUSE_DOWN,this.chatcolorbtx);
			this.bubblecolorbt.addEventListener(MouseEvent.MOUSE_DOWN,this.bubblecolorbtx);
			this.selectx.gotoAndStop(14);
			this.pickchar = 0;
			this.nonebt.addEventListener(MouseEvent.MOUSE_DOWN,this.nonebtx);
			this.narratorbt.addEventListener(MouseEvent.MOUSE_DOWN,this.narratorbtx);
			this.custombt.addEventListener(MouseEvent.MOUSE_DOWN,this.custombtx);
			this.charbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.charbt1xx);
			this.charbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.charbt2xx);
			this.charbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.charbt3xx);
			this.charbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.charbt4xx);
			this.charbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.charbt5xx);
			this.charbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.charbt6xx);
			this.charbt7.addEventListener(MouseEvent.MOUSE_DOWN,this.charbt7xx);
			this.charbt8.addEventListener(MouseEvent.MOUSE_DOWN,this.charbt8xx);
			this.charbt9.addEventListener(MouseEvent.MOUSE_DOWN,this.charbt9xx);
			this.charbt10.addEventListener(MouseEvent.MOUSE_DOWN,this.charbt10xx);
		}
	}
}
