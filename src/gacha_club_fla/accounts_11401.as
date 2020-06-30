package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.Event;
	import flash.events.IOErrorEvent;
	import flash.events.MouseEvent;
	import flash.net.URLLoader;
	import flash.net.URLRequest;
	import flash.net.URLVariables;
	import flash.text.TextField;
	
	public dynamic class accounts_11401 extends MovieClip {
		 
		
		public var attempts:TextField;
		
		public var closebt:MovieClip;
		
		public var copybt:MovieClip;
		
		public var numx:TextField;
		
		public var tpro:MovieClip;
		
		public var transfer:MovieClip;
		
		public var transferbt:MovieClip;
		
		public var gaaa;
		
		public var attemptsleft;
		
		public var scriptRequest:URLRequest;
		
		public var scriptLoader:URLLoader;
		
		public var scriptVars:URLVariables;
		
		public function accounts_11401() {
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
		
		public function closebtsd(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx3.play(0,1);
			}
			gotoAndStop(1);
		}
		
		public function copybtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			System.setClipboard(parent.accountx);
		}
		
		public function handleLoadSuccessful($evt:Event) : void {
			trace("data sent");
			this.tpro.gotoAndStop(1);
			this.numx.visible = true;
			this.transfer.tapper.visible = false;
			this.transfer.gotoAndStop(2);
			this.attempts.visible = false;
			parent.savex();
		}
		
		public function handleLoadError($evt:IOErrorEvent) : void {
			trace("Fail");
			parent.o21 = parent.o21 - 1;
			this.tpro.gotoAndStop(1);
			this.transfer.tapper.visible = false;
			this.transfer.gotoAndStop(3);
			this.attempts.visible = false;
			this.numx.visible = false;
		}
		
		public function startupload() : void {
			parent.o21 = parent.o21 + 1;
			this.tpro.gotoAndStop(2);
			parent.datatransferx();
			this.scriptVars.accountx = parent.accountx;
			this.scriptVars.datastring1 = parent.datastring1;
			this.scriptVars.datastring2 = parent.datastring2;
			this.scriptVars.datastring3 = parent.datastring3;
			this.scriptVars.datastring4 = parent.datastring4;
			this.scriptVars.datastring5 = parent.datastring5;
			this.scriptVars.datastring6 = parent.datastring6;
			this.scriptVars.datastring7 = parent.datastring7;
			this.scriptVars.datastring8 = parent.datastring8;
			this.scriptVars.datastring9 = parent.datastring9;
			this.scriptVars.datastring10 = parent.datastring10;
			this.scriptVars.datastring11 = parent.datastring11;
			this.scriptVars.datastring12 = parent.datastring12;
			this.scriptVars.datastring13 = parent.datastring13;
			this.scriptVars.datastring14 = parent.datastring14;
			this.scriptVars.datastring15 = parent.datastring15;
			this.scriptVars.datastring16 = parent.datastring16;
			this.scriptVars.datastring17 = parent.datastring17;
			this.scriptVars.datastring18 = parent.datastring18;
			this.scriptVars.datastring19 = parent.datastring19;
			this.scriptVars.datastring20 = parent.datastring20;
			parent.transferonce = 2;
			this.scriptRequest.method = URLRequestMethod.POST;
			this.scriptRequest.data = this.scriptVars;
			this.scriptLoader.load(this.scriptRequest);
		}
		
		public function transferbtx(evt:MouseEvent) : void {
			if(parent.o21 < 51 && parent.transferonce == 1 && parent.icheated == 1) {
				if(parent.mutesfx == 1) {
					parent.myChannel2 = parent.clicksfx.play(0,1);
				}
				this.startupload();
			}
		}
		
		function frame1() : * {
			stop();
			this.gaaa = 1;
		}
		
		function frame2() : * {
			stop();
			this.gaaa = 2;
			this.attemptsleft = 50 - parent.o21;
			if(this.attemptsleft <= 0) {
				this.attempts.text = "No Transfers Remaining";
			} else {
				this.attempts.text = "Transfers remaining: " + this.attemptsleft + "/50";
			}
			if(parent.transferonce == 2) {
				this.transfer.tapper.visible = false;
				this.transfer.gotoAndStop(2);
				this.attempts.visible = false;
			} else if(parent.transferonce == 1) {
				if(parent.o21 >= 51) {
					this.transfer.tapper.visible = false;
				} else {
					this.transfer.tapper.visible = true;
				}
				this.transfer.gotoAndStop(1);
				this.attempts.visible = true;
			}
			this.closebt.addEventListener(MouseEvent.MOUSE_UP,this.closebtsd);
			this.copybt.addEventListener(MouseEvent.MOUSE_UP,this.copybtx);
			this.numx.text = this.addComma(parent.accountx);
			this.scriptRequest = new URLRequest("https://lunime.com/gachaclub/gclubdata/club_register.php");
			this.scriptLoader = new URLLoader();
			this.scriptVars = new URLVariables();
			this.scriptLoader.addEventListener(Event.COMPLETE,this.handleLoadSuccessful);
			this.scriptLoader.addEventListener(IOErrorEvent.IO_ERROR,this.handleLoadError);
			this.transferbt.addEventListener(MouseEvent.MOUSE_UP,this.transferbtx);
		}
	}
}
