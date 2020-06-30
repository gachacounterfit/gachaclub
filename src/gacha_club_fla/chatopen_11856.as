package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class chatopen_11856 extends MovieClip {
		 
		
		public var bgcol:MovieClip;
		
		public var bgcol2:MovieClip;
		
		public var bubblecol:MovieClip;
		
		public var bubblecol2:MovieClip;
		
		public var bubblecolorbt:MovieClip;
		
		public var bubblecolorbt2:MovieClip;
		
		public var bubbletypexx:TextField;
		
		public var chatcol:MovieClip;
		
		public var chatcolorbt:MovieClip;
		
		public var chatfontxx:TextField;
		
		public var chatstylexx:TextField;
		
		public var closebt:MovieClip;
		
		public var closekeyboardbt:MovieClip;
		
		public var deletebt:MovieClip;
		
		public var donebt:MovieClip;
		
		public var dontswear:MovieClip;
		
		public var emote:MovieClip;
		
		public var emotexx:TextField;
		
		public var hider1:MovieClip;
		
		public var hider10:MovieClip;
		
		public var hider2:MovieClip;
		
		public var hider3:MovieClip;
		
		public var hider4:MovieClip;
		
		public var hider5:MovieClip;
		
		public var hider6:MovieClip;
		
		public var hider7:MovieClip;
		
		public var hider8:MovieClip;
		
		public var hider9:MovieClip;
		
		public var leftbubblebt:MovieClip;
		
		public var leftchatfontbt:MovieClip;
		
		public var leftchatstylebt:MovieClip;
		
		public var leftemotebt:MovieClip;
		
		public var leftnamefontbt:MovieClip;
		
		public var namecol:MovieClip;
		
		public var namecolorbt:MovieClip;
		
		public var namefontxx:TextField;
		
		public var rightbubblebt:MovieClip;
		
		public var rightchatfontbt:MovieClip;
		
		public var rightchatstylebt:MovieClip;
		
		public var rightemotebt:MovieClip;
		
		public var rightnamefontbt:MovieClip;
		
		public var typex:TextField;
		
		public var regex;
		
		public var s;
		
		public var i;
		
		public var checkclose;
		
		public function chatopen_11856() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function finishtype() : void {
			this.s = this.typex.text;
			this.s = this.s.replace(this.regex,function(match:*):* {
				return match.replace(/./g,"*");
			});
			if(this.s.indexOf("***") >= 0) {
				this.dontswear.gotoAndPlay(2);
				this.typex.text = "";
				parent["scenechat" + parent.pickstudiochar] = "";
				this.checkclose = 1;
			} else {
				parent["scenechat" + parent.pickstudiochar] = this.typex.text;
				if(this.checkclose == 2) {
					this.checkclose = 1;
					parent.studiobtshow();
					parent.openchat = 1;
					parent.updatestudiochat();
					gotoAndStop(1);
				}
			}
		}
		
		public function closekeyboardbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			this.closekeyboardbt.visible = false;
		}
		
		public function chatbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			this.closekeyboardbt.visible = true;
			this.typex.requestSoftKeyboard();
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			for(var i:* = 1; i <= 10; i++) {
				parent.rightcharbar["slotbt" + i].visible = true;
			}
			this.checkclose = 2;
			this.finishtype();
		}
		
		public function donebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			this.finishtype();
			this.closekeyboardbt.visible = false;
			parent.updatestudiochat();
		}
		
		public function deletebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			parent["scenechat" + parent.pickstudiochar] = "";
			this.closekeyboardbt.visible = true;
			this.typex.text = "";
			this.typex.requestSoftKeyboard();
			parent.updatestudiochat();
		}
		
		public function leftnamefontbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.closekeyboardbt.visible = false;
			parent.holddown = 224;
			parent.holddir = 1;
			parent.startcustloop();
		}
		
		public function rightnamefontbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.closekeyboardbt.visible = false;
			parent.holddown = 224;
			parent.holddir = 2;
			parent.startcustloop();
		}
		
		public function leftchatfontbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.closekeyboardbt.visible = false;
			parent.holddown = 225;
			parent.holddir = 1;
			parent.startcustloop();
		}
		
		public function rightchatfontbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.closekeyboardbt.visible = false;
			parent.holddown = 225;
			parent.holddir = 2;
			parent.startcustloop();
		}
		
		public function leftbubblebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.closekeyboardbt.visible = false;
			parent.holddown = 226;
			parent.holddir = 1;
			parent.startcustloop();
		}
		
		public function rightbubblebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.closekeyboardbt.visible = false;
			parent.holddown = 226;
			parent.holddir = 2;
			parent.startcustloop();
		}
		
		public function leftemotebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.closekeyboardbt.visible = false;
			parent.holddown = 227;
			parent.holddir = 1;
			parent.startcustloop();
		}
		
		public function rightemotebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.closekeyboardbt.visible = false;
			parent.holddown = 227;
			parent.holddir = 2;
			parent.startcustloop();
		}
		
		public function leftchatstylebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.closekeyboardbt.visible = false;
			parent.holddown = 228;
			parent.holddir = 1;
			parent.startcustloop();
		}
		
		public function rightchatstylebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.closekeyboardbt.visible = false;
			parent.holddown = 228;
			parent.holddir = 2;
			parent.startcustloop();
		}
		
		public function namecolorbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.closekeyboardbt.visible = false;
			parent.choosecolor = 169;
			parent.startcolor();
		}
		
		public function chatcolorbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.closekeyboardbt.visible = false;
			parent.choosecolor = 170;
			parent.startcolor();
		}
		
		public function bubblecolorbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.closekeyboardbt.visible = false;
			parent.choosecolor = 171;
			parent.startcolor();
		}
		
		public function bubblecolorbtx2(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.closekeyboardbt.visible = false;
			parent.choosecolor = 181;
			parent.startcolor();
		}
		
		public function updatechat() : void {
			if(parent["scenechat" + parent.pickstudiochar] == 0) {
				parent["scenechat" + parent.pickstudiochar] = "";
				this.typex.text = "";
			}
			this.typex.text = parent["scenechat" + parent.pickstudiochar];
			this.typex.requestSoftKeyboard();
			this.typex.setSelection(this.typex.text.length,this.typex.text.length);
			parent.custpageupdate();
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.regex = /(nigger|boner|s3x|sh1t|womb|raping|orgy|nazi|bullshit|beaner|scrotum|nipple|ballsack|pregz|erect|nigga| rape|r4pe|rap3|r4p3|niggg|f@ck|@nal|4ss|d1ck|@ss|n1gg3r|p3nis|p3n1s|penis|asshole|vagina|bitch|cock|anal|blowjob|dildo|pussy|whore|fellatio| sex |molester|masterbate|orgasm|slut|h0e|$ex|$3x|cumming|fuck me|fuck you|cum in|shit in|motherfuck)/gi;
			this.s = "";
			this.s = this.s.replace(this.regex,function(match:*):* {
				return match.replace(/./g,"*");
			});
			this.typex.restrict = "^|¦";
			this.typex.text = "";
			parent.rightsidebts.visible = false;
			this.closekeyboardbt.visible = true;
			parent.rightcharbar.visible = true;
			for(this.i = 1; this.i <= 10; this.i++) {
				if(parent["scenechar" + this.i] == 2) {
					this["hider" + this.i].visible = false;
				}
			}
			this.closekeyboardbt.addEventListener(MouseEvent.MOUSE_DOWN,this.closekeyboardbtx);
			this.typex.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbtx);
			this.checkclose = 1;
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			this.donebt.addEventListener(MouseEvent.MOUSE_DOWN,this.donebtx);
			this.deletebt.addEventListener(MouseEvent.MOUSE_DOWN,this.deletebtx);
			this.leftnamefontbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftnamefontbtx);
			this.rightnamefontbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightnamefontbtx);
			this.leftchatfontbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftchatfontbtx);
			this.rightchatfontbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightchatfontbtx);
			this.leftbubblebt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftbubblebtx);
			this.rightbubblebt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightbubblebtx);
			this.leftemotebt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftemotebtx);
			this.rightemotebt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightemotebtx);
			this.leftchatstylebt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftchatstylebtx);
			this.rightchatstylebt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightchatstylebtx);
			this.namecolorbt.addEventListener(MouseEvent.MOUSE_DOWN,this.namecolorbtx);
			this.chatcolorbt.addEventListener(MouseEvent.MOUSE_DOWN,this.chatcolorbtx);
			this.bubblecolorbt.addEventListener(MouseEvent.MOUSE_DOWN,this.bubblecolorbtx);
			this.bubblecolorbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.bubblecolorbtx2);
			this.updatechat();
		}
	}
}
