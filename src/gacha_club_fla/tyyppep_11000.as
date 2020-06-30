package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.KeyboardEvent;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class tyyppep_11000 extends MovieClip {
		 
		
		public var cancelbt:MovieClip;
		
		public var deletebt:MovieClip;
		
		public var dontswear:MovieClip;
		
		public var ex:MovieClip;
		
		public var savebt:MovieClip;
		
		public var typebt:MovieClip;
		
		public var typetextx:TextField;
		
		public var regex;
		
		public var s;
		
		public function tyyppep_11000() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function savebtx(evt:MouseEvent) : void {
			this.finishtype();
		}
		
		public function typexx(event:KeyboardEvent) : * {
			if(event.charCode == 13 && MovieClip(root).typingpick != 4) {
				this.finishtype();
			}
		}
		
		public function finishtype() : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			if(this.typetextx.text == "") {
				if(MovieClip(root).typingpick == 1) {
					MovieClip(root)["namex" + MovieClip(root).slot] = "";
				} else if(MovieClip(root).typingpick == 2) {
					MovieClip(root)["birthday" + MovieClip(root).slot] = "";
				} else if(MovieClip(root).typingpick == 3) {
					MovieClip(root)["age" + MovieClip(root).slot] = "";
				} else if(MovieClip(root).typingpick == 4) {
					MovieClip(root)["profile" + MovieClip(root).slot] = "";
				} else if(MovieClip(root).typingpick == 5) {
					MovieClip(root)["creator" + MovieClip(root).slot] = "";
				} else if(MovieClip(root).typingpick == 6) {
					MovieClip(root)["favcolor" + MovieClip(root).slot] = "";
				} else if(MovieClip(root).typingpick == 7) {
					MovieClip(root)["favfood" + MovieClip(root).slot] = "";
				} else if(MovieClip(root).typingpick == 8) {
					MovieClip(root)["location" + MovieClip(root).slot] = "";
				} else if(MovieClip(root).typingpick == 9) {
					MovieClip(root)["personality" + MovieClip(root).slot] = "";
				} else if(MovieClip(root).typingpick == 10) {
					MovieClip(root)["occupation" + MovieClip(root).slot] = "";
				} else if(MovieClip(root).typingpick == 11) {
					MovieClip(root)["petnamex" + MovieClip(root).petpick] = "";
				}
			} else {
				this.s = this.typetextx.text;
				this.s = this.s.replace(this.regex,function(match:*):* {
					return match.replace(/./g,"*");
				});
			}
			if(this.s.indexOf("***") >= 0) {
				this.dontswear.gotoAndPlay(2);
				this.typetextx.text = "";
			} else {
				trace(this.s);
				if(MovieClip(root).typingpick == 1) {
					MovieClip(root)["namex" + MovieClip(root).slot] = this.s;
					MovieClip(root).miniupdatechar();
				} else if(MovieClip(root).typingpick == 2) {
					MovieClip(root)["birthday" + MovieClip(root).slot] = this.s;
				} else if(MovieClip(root).typingpick == 3) {
					MovieClip(root)["age" + MovieClip(root).slot] = this.s;
				} else if(MovieClip(root).typingpick == 4) {
					MovieClip(root)["profile" + MovieClip(root).slot] = this.s;
				} else if(MovieClip(root).typingpick == 5) {
					MovieClip(root)["creator" + MovieClip(root).slot] = this.s;
				} else if(MovieClip(root).typingpick == 6) {
					MovieClip(root)["favcolor" + MovieClip(root).slot] = this.s;
				} else if(MovieClip(root).typingpick == 7) {
					MovieClip(root)["favfood" + MovieClip(root).slot] = this.s;
				} else if(MovieClip(root).typingpick == 8) {
					MovieClip(root)["location" + MovieClip(root).slot] = this.s;
				} else if(MovieClip(root).typingpick == 9) {
					MovieClip(root)["personality" + MovieClip(root).slot] = this.s;
				} else if(MovieClip(root).typingpick == 10) {
					MovieClip(root)["occupation" + MovieClip(root).slot] = this.s;
				} else if(MovieClip(root).typingpick == 11) {
					MovieClip(root)["petnamex" + MovieClip(root).petpick] = this.s;
				}
				if(MovieClip(root).custpage == 17) {
					parent.updatex();
				} else if(MovieClip(root).custpage == 13) {
					MovieClip(root).custpageupdate();
				}
				gotoAndStop(1);
			}
		}
		
		public function typebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			this.typetextx.requestSoftKeyboard();
		}
		
		public function deletebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			this.typetextx.requestSoftKeyboard();
			this.typetextx.text = "";
		}
		
		public function cancelbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(1);
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
			this.typetextx.restrict = "^|¦";
			this.typetextx.text = "";
			this.typetextx.needsSoftKeyboard = true;
			this.typetextx.requestSoftKeyboard();
			this.ex.gotoAndStop(1);
			if(MovieClip(root).typingpick == 1) {
				this.typetextx.maxChars = 24;
			} else if(MovieClip(root).typingpick == 2) {
				this.typetextx.maxChars = 12;
			} else if(MovieClip(root).typingpick == 3) {
				this.typetextx.maxChars = 5;
			} else if(MovieClip(root).typingpick == 4) {
				this.typetextx.maxChars = 300;
				this.ex.gotoAndStop(2);
			} else if(MovieClip(root).typingpick == 5) {
				this.typetextx.maxChars = 24;
			} else if(MovieClip(root).typingpick == 6) {
				this.typetextx.maxChars = 24;
			} else if(MovieClip(root).typingpick == 7) {
				this.typetextx.maxChars = 24;
			} else if(MovieClip(root).typingpick == 8) {
				this.typetextx.maxChars = 24;
			} else if(MovieClip(root).typingpick == 9) {
				this.typetextx.maxChars = 24;
			} else if(MovieClip(root).typingpick == 10) {
				this.typetextx.maxChars = 24;
			} else if(MovieClip(root).typingpick == 11) {
				this.typetextx.maxChars = 24;
			}
			this.savebt.addEventListener(MouseEvent.MOUSE_DOWN,this.savebtx);
			this.typetextx.addEventListener(KeyboardEvent.KEY_DOWN,this.typexx);
			this.typebt.addEventListener(MouseEvent.MOUSE_DOWN,this.typebtx);
			this.deletebt.addEventListener(MouseEvent.MOUSE_DOWN,this.deletebtx);
			this.cancelbt.addEventListener(MouseEvent.MOUSE_DOWN,this.cancelbtx);
		}
	}
}
