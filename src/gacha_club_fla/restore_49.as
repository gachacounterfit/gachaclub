package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.Event;
	import flash.events.MouseEvent;
	import flash.net.URLLoader;
	import flash.net.URLRequest;
	import flash.net.URLVariables;
	import flash.text.TextField;
	
	public dynamic class restore_49 extends MovieClip {
		 
		
		public var closebt:MovieClip;
		
		public var delbt:MovieClip;
		
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
		
		public var resultx:MovieClip;
		
		public var numid;
		
		public var numlimit;
		
		public var finalnum;
		
		public function restore_49() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function addComma(num:uint) : String {
			var tmp:uint = 0;
			var str:String = "";
			while(num > 0) {
				tmp = num % 1000;
				str = (num > 999?"," + (tmp < 100?tmp < 10?"00":"0":""):"") + tmp + str;
				num = num / 1000;
			}
			return str;
		}
		
		public function closebts(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(1);
		}
		
		public function numbt1x(evt:MouseEvent) : void {
			if(this.numlimit < 9) {
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
			if(this.numlimit < 9) {
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
			if(this.numlimit < 9) {
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
			if(this.numlimit < 9) {
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
			if(this.numlimit < 9) {
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
			if(this.numlimit < 9) {
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
			if(this.numlimit < 9) {
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
			if(this.numlimit < 9) {
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
			if(this.numlimit < 9) {
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
			if(this.numlimit < 9) {
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
			if(this.numlimit == 9) {
				this.restorebt.visible = true;
				this.numx.text = this.addComma(this.numid);
				this.finalnum = int(this.numid);
			} else {
				this.restorebt.visible = false;
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
		
		public function resultxx(evt:MouseEvent) : void {
			if(this.numlimit == 9) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
				}
				if(MovieClip(root).datatext == 3) {
					this.resultx.gotoAndStop(1);
				}
				if(MovieClip(root).datatext == 2) {
					this.resultx.gotoAndStop(1);
					gotoAndStop(1);
					parent.goreload();
				}
			}
		}
		
		public function restorebtx(evt:MouseEvent) : void {
			var showResult:* = undefined;
			var phpVars:URLVariables = null;
			var phpFileRequest:URLRequest = null;
			var phpLoader:URLLoader = null;
			showResult = function(event:Event):void {
				parent.datatext = int(event.target.data.systemResult);
				if(parent.datatext == 2) {
					parent.transfergood = 2;
					parent.accountx = int(event.target.data.xaccountx);
					parent.save1.data.mainstring = event.target.data.xdatastring1;
					parent.save1.data.scenestring = event.target.data.xdatastring2;
					parent.save1.data.ostring = event.target.data.xdatastring3;
					parent.save1.data.cstring = event.target.data.xdatastring4;
					parent.save1.data.xpstring = event.target.data.xdatastring5;
					parent.save1.data.pstring = event.target.data.xdatastring6;
					parent.save1.data.skstring = event.target.data.xdatastring7;
					parent.save1.data.pastring = event.target.data.xdatastring8;
					parent.save1.data.charstring1 = event.target.data.xdatastring9;
					parent.save1.data.charstring2 = event.target.data.xdatastring10;
					parent.save1.data.charstring3 = event.target.data.xdatastring11;
					parent.save1.data.charstring4 = event.target.data.xdatastring12;
					parent.save1.data.charstring5 = event.target.data.xdatastring13;
					parent.save1.data.charstring6 = event.target.data.xdatastring14;
					parent.save1.data.charstring7 = event.target.data.xdatastring15;
					parent.save1.data.charstring8 = event.target.data.xdatastring16;
					parent.save1.data.charstring9 = event.target.data.xdatastring17;
					parent.save1.data.charstring10 = event.target.data.xdatastring18;
					parent.save1.data.petstring = event.target.data.xdatastring19;
					parent.save1.data.objectstring = event.target.data.xdatastring20;
					resultx.gotoAndStop(2);
					trace("data received");
				} else if(parent.datatext == 3) {
					resultx.gotoAndStop(2);
					if(parent.fails < 1) {
						NativeApplication.nativeApplication.exit(0);
					}
					parent.fails = parent.fails - 1;
					trace("data failed");
				}
			};
			if(this.numlimit == 9) {
				if(parent.mutesfx == 1) {
					parent.myChannel2 = parent.clicksfx.play(0,1);
				}
				this.resultx.gotoAndStop(3);
				phpVars = new URLVariables();
				phpFileRequest = new URLRequest("https://lunime.com/gachaclub/gclubdata/club_login.php");
				phpFileRequest.method = URLRequestMethod.POST;
				phpFileRequest.data = phpVars;
				phpLoader = new URLLoader();
				phpLoader.dataFormat = URLLoaderDataFormat.VARIABLES;
				phpVars.systemCall = "checkLogin";
				phpVars.accountx = this.finalnum;
				phpLoader.load(phpFileRequest);
				phpLoader.addEventListener(Event.COMPLETE,showResult);
			}
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.numid = "";
			this.numlimit = 0;
			this.finalnum = int(1);
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebts);
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
			this.resultx.addEventListener(MouseEvent.MOUSE_DOWN,this.resultxx);
			this.restorebt.addEventListener(MouseEvent.MOUSE_DOWN,this.restorebtx);
		}
	}
}
