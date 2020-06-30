package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class pethchatopen_11853 extends MovieClip {
		 
		
		public var closebt:MovieClip;
		
		public var deletebt:MovieClip;
		
		public var donebt:MovieClip;
		
		public var dontswear:MovieClip;
		
		public var petvisiblebt:MovieClip;
		
		public var typex:TextField;
		
		public var regex;
		
		public var s;
		
		public function pethchatopen_11853() {
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
				MovieClip(root)["petchatx" + MovieClip(root).pickstudiopet] = "";
			} else {
				MovieClip(root)["petchatx" + MovieClip(root).pickstudiopet] = this.typex.text;
				MovieClip(root).updatestudiopetchat();
				gotoAndStop(1);
			}
		}
		
		public function chatbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.typex.requestSoftKeyboard();
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			MovieClip(root).updatestudiopetchat();
			gotoAndStop(1);
		}
		
		public function donebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.finishtype();
		}
		
		public function deletebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root)["petchatx" + MovieClip(root).pickstudiopet] = "";
			this.typex.text = "";
			this.typex.requestSoftKeyboard();
			MovieClip(root).updatestudiopetchat();
		}
		
		public function petvisiblebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			if(MovieClip(root)["petvisiblex" + MovieClip(root).pickstudiopet] == 1) {
				MovieClip(root)["petvisiblex" + MovieClip(root).pickstudiopet] = 2;
			} else {
				MovieClip(root)["petvisiblex" + MovieClip(root).pickstudiopet] = 1;
			}
			this.petvisiblebt.gotoAndStop(MovieClip(root)["petvisiblex" + MovieClip(root).pickstudiopet]);
			MovieClip(root).updatestudiopet2();
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
			if(MovieClip(root)["petchatx" + MovieClip(root).pickstudiopet] == 0) {
				MovieClip(root)["petchatx" + MovieClip(root).pickstudiopet] = "";
			}
			this.typex.text = MovieClip(root)["petchatx" + MovieClip(root).pickstudiopet];
			this.typex.requestSoftKeyboard();
			this.typex.setSelection(this.typex.text.length,this.typex.text.length);
			this.typex.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbtx);
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			this.donebt.addEventListener(MouseEvent.MOUSE_DOWN,this.donebtx);
			this.deletebt.addEventListener(MouseEvent.MOUSE_DOWN,this.deletebtx);
			this.petvisiblebt.gotoAndStop(MovieClip(root)["petvisiblex" + MovieClip(root).pickstudiopet]);
			this.petvisiblebt.addEventListener(MouseEvent.MOUSE_DOWN,this.petvisiblebtx);
		}
	}
}
