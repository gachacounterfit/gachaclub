package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.Event;
	import flash.events.MouseEvent;
	import flash.net.URLLoader;
	import flash.net.URLRequest;
	import flash.net.URLVariables;
	import flash.text.TextField;
	
	public dynamic class phonecode_11409 extends MovieClip {
		 
		
		public var closebt:MovieClip;
		
		public var codex:MovieClip;
		
		public var delbt:MovieClip;
		
		public var inprogress:MovieClip;
		
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
		
		public var prizes:MovieClip;
		
		public var restorebt:MovieClip;
		
		public var secretbt:MovieClip;
		
		public var numid;
		
		public var numlimit;
		
		public var finalnum;
		
		public var getgems;
		
		public var getgold;
		
		public var gettickets;
		
		public var getbits;
		
		public var getmat1;
		
		public var getmat2;
		
		public var getmat3;
		
		public var getadsfree;
		
		public var getall;
		
		public function phonecode_11409() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function closebtxx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(1);
		}
		
		public function secretbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.codex.visible = true;
			this.codex.codex.text = this.addComma(parent.o27);
		}
		
		public function addComma(num:uint) : String {
			var tmp:uint = 0;
			var str:String = "";
			while(num > 0) {
				tmp = num % 1000;
				str = (num > 999?"-" + (tmp < 100?tmp < 10?"00":"0":""):"") + tmp + str;
				num = num / 1000;
			}
			return str;
		}
		
		public function restorebtx(evt:MouseEvent) : void {
			var phpVars:URLVariables = null;
			var phpFileRequest:URLRequest = null;
			var phpLoader:URLLoader = null;
			if(parent.wrongcodes > 5) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
				}
				this.prizes.gotoAndStop(3);
			} else if(parent.o32 > 1) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
				}
				this.prizes.gotoAndStop(4);
			} else if(this.numlimit >= 6) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
				}
				this.finalnum = int(this.numid);
				if(parent.o22 <= 1 && this.finalnum == parent.o27) {
					parent.o22 = 2;
					this.prizes.gotoAndStop(1);
					this.getgems = 200;
					this.getgold = 10000;
					this.gettickets = 1;
					this.getbits = 200;
					this.getmat1 = 50;
					this.getmat2 = 20;
					this.getmat3 = 5;
					this.getadsfree = 1;
					this.updateresults();
				} else if(parent.o23 <= 1 && this.finalnum == parent.o28) {
					parent.o23 = 2;
					this.prizes.gotoAndStop(1);
					this.getgems = 200;
					this.getgold = 10000;
					this.gettickets = 1;
					this.getbits = 200;
					this.getmat1 = 50;
					this.getmat2 = 20;
					this.getmat3 = 5;
					this.getadsfree = 1;
					this.updateresults();
				} else if(parent.o24 <= 1 && this.finalnum == parent.o29) {
					parent.o24 = 2;
					this.prizes.gotoAndStop(1);
					this.getgems = 200;
					this.getgold = 10000;
					this.gettickets = 1;
					this.getbits = 200;
					this.getmat1 = 50;
					this.getmat2 = 20;
					this.getmat3 = 5;
					this.getadsfree = 1;
					this.updateresults();
				} else if(parent.o25 <= 1 && this.finalnum == parent.o30) {
					parent.o25 = 2;
					this.prizes.gotoAndStop(1);
					this.getgems = 300;
					this.getgold = 20000;
					this.gettickets = 2;
					this.getbits = 500;
					this.getmat1 = 100;
					this.getmat2 = 50;
					this.getmat3 = 10;
					this.getadsfree = 1;
					this.updateresults();
				} else if(parent.o26 <= 1 && this.finalnum == parent.o31) {
					parent.o26 = 2;
					this.prizes.gotoAndStop(1);
					this.getgems = 600;
					this.getgold = 100000;
					this.gettickets = 10;
					this.getbits = 3000;
					this.getmat1 = 200;
					this.getmat2 = 100;
					this.getmat3 = 20;
					this.getadsfree = 1;
					this.updateresults();
				} else {
					var showResult:* = function(event:Event):void {
						MovieClip(root).datatext = int(event.target.data.systemResult);
						if(MovieClip(root).datatext == 2) {
							trace("data received");
							getgems = int(event.target.data.xgems);
							getgold = int(event.target.data.xgold);
							gettickets = int(event.target.data.xtickets);
							getbits = int(event.target.data.xbits);
							getmat1 = int(event.target.data.xmat1);
							getmat2 = int(event.target.data.xmat2);
							getmat3 = int(event.target.data.xmat3);
							getadsfree = int(event.target.data.xremoveads);
							getall = int(event.target.data.xunlockall);
							inprogress.gotoAndStop(1);
							prizes.gotoAndStop(1);
							parent.o32 = 1000;
							updateresults();
						} else if(MovieClip(root).datatext == 3) {
							parent.wrongcodes = parent.wrongcodes + 1;
							inprogress.gotoAndStop(3);
							trace("data failed");
							prizes.gotoAndStop(2);
						}
					};
					phpVars = new URLVariables();
					phpFileRequest = new URLRequest("https://lunime.com/gachaclub/gclubdata/club_redeem.php");
					phpFileRequest.method = URLRequestMethod.POST;
					phpFileRequest.data = phpVars;
					phpLoader = new URLLoader();
					phpLoader.dataFormat = URLLoaderDataFormat.VARIABLES;
					phpVars.systemCall = "checkLogin";
					phpVars.promocode = this.finalnum;
					phpLoader.load(phpFileRequest);
					this.inprogress.gotoAndStop(2);
					phpLoader.addEventListener(Event.COMPLETE,showResult);
				}
			}
		}
		
		public function updateresults() : void {
			this.prizes.gemsx.text = this.getgems;
			this.prizes.goldx.text = this.getgold;
			this.prizes.ticketsx.text = "x" + this.gettickets;
			this.prizes.bitsx.text = this.getbits;
			this.prizes.enh1.text = this.getmat1;
			this.prizes.enh2.text = this.getmat2;
			this.prizes.enh3.text = this.getmat3;
			this.prizes.ski1.text = this.getmat1;
			this.prizes.ski2.text = this.getmat2;
			this.prizes.ski3.text = this.getmat3;
			this.prizes.awa1.text = this.getmat1;
			this.prizes.awa2.text = this.getmat2;
			this.prizes.awa3.text = this.getmat3;
			parent.o1 = parent.o1 + this.getgems;
			parent.o2 = parent.o2 + this.getgold;
			parent.o3 = parent.o3 + this.gettickets;
			parent.o4 = parent.o4 + this.getbits;
			parent.enhancer1 = parent.enhancer1 + this.getmat1;
			parent.enhancer2 = parent.enhancer2 + this.getmat2;
			parent.enhancer3 = parent.enhancer3 + this.getmat3;
			parent.skillmoon1 = parent.skillmoon1 + this.getmat1;
			parent.skillmoon2 = parent.skillmoon2 + this.getmat2;
			parent.skillmoon3 = parent.skillmoon3 + this.getmat3;
			parent.awakening1 = parent.awakening1 + this.getmat1;
			parent.awakening2 = parent.awakening2 + this.getmat2;
			parent.awakening3 = parent.awakening3 + this.getmat3;
			parent.o8 = this.getadsfree;
			parent.topbarupdate();
			parent.savex();
			this.numx.text = "";
			this.numid = "";
			this.numlimit = 0;
			this.finalnum = int(1);
		}
		
		public function numbt1x(evt:MouseEvent) : void {
			if(this.numlimit < 6) {
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
			if(this.numlimit < 6) {
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
			if(this.numlimit < 6) {
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
			if(this.numlimit < 6) {
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
			if(this.numlimit < 6) {
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
			if(this.numlimit < 6) {
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
			if(this.numlimit < 6) {
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
			if(this.numlimit < 6) {
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
			if(this.numlimit < 6) {
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
			if(this.numlimit < 6) {
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
			if(this.numlimit >= 6) {
				this.numx.text = this.addComma(this.numid);
			} else {
				this.numx.text = this.numid;
			}
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
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtxx);
			this.secretbt.addEventListener(MouseEvent.MOUSE_DOWN,this.secretbtx);
			this.codex.visible = false;
			this.numx.text = "";
			this.numid = "";
			this.numlimit = 0;
			this.finalnum = int(1);
			if(parent.wrongcodes > 5) {
				this.prizes.gotoAndStop(3);
			} else {
				this.prizes.gotoAndStop(2);
			}
			this.keypad.gotoAndStop(1);
			this.getgems = 0;
			this.getgold = 0;
			this.gettickets = 0;
			this.getbits = 0;
			this.getmat1 = 0;
			this.getmat2 = 0;
			this.getmat3 = 0;
			this.getadsfree = 1;
			this.getall = 1;
			trace(parent.o27 + "," + parent.o28 + "," + parent.o29 + "," + parent.o30 + "," + parent.o31);
			this.restorebt.addEventListener(MouseEvent.MOUSE_DOWN,this.restorebtx);
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
		}
	}
}
