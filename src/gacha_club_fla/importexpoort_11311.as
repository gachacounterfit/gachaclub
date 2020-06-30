package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.Event;
	import flash.events.IOErrorEvent;
	import flash.events.MouseEvent;
	import flash.net.URLLoader;
	import flash.net.URLRequest;
	import flash.net.URLVariables;
	import flash.text.TextField;
	
	public dynamic class importexpoort_11311 extends MovieClip {
		 
		
		public var agex:MovieClip;
		
		public var avatarx:MovieClip;
		
		public var backbt:MovieClip;
		
		public var birthdayx:MovieClip;
		
		public var closebt:MovieClip;
		
		public var closebt2:MovieClip;
		
		public var closebt3:MovieClip;
		
		public var clubx:MovieClip;
		
		public var codesnippet:TextField;
		
		public var colorx:MovieClip;
		
		public var copyallbt:MovieClip;
		
		public var copybt:MovieClip;
		
		public var creatorx:TextField;
		
		public var disablex:MovieClip;
		
		public var dontswear:MovieClip;
		
		public var exportbt:MovieClip;
		
		public var exportnum:TextField;
		
		public var foodx:MovieClip;
		
		public var idx:TextField;
		
		public var importbt:MovieClip;
		
		public var importbt2:MovieClip;
		
		public var importsnippet:TextField;
		
		public var inprogress:MovieClip;
		
		public var lastexport1:MovieClip;
		
		public var lastexport2:MovieClip;
		
		public var lastexport3:MovieClip;
		
		public var lastexport4:MovieClip;
		
		public var lastexport5:MovieClip;
		
		public var lastexport6:MovieClip;
		
		public var lastexport7:MovieClip;
		
		public var lockedx:MovieClip;
		
		public var lockedx2:MovieClip;
		
		public var locx:MovieClip;
		
		public var namex:TextField;
		
		public var numx:TextField;
		
		public var occupationx:MovieClip;
		
		public var offlinebt:MovieClip;
		
		public var personalityx:MovieClip;
		
		public var pleasewait:MovieClip;
		
		public var profilex:MovieClip;
		
		public var showexport:MovieClip;
		
		public var tpro:MovieClip;
		
		public var unablex:MovieClip;
		
		public var finalnum;
		
		public var mycoder;
		
		public var scriptRequest:URLRequest;
		
		public var scriptLoader:URLLoader;
		
		public var scriptVars:URLVariables;
		
		public var accountx;
		
		public var regex;
		
		public var s;
		
		public var totalspace;
		
		public function importexpoort_11311() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(1);
			parent.botnav.visible = true;
			parent.leftchar.visible = true;
			parent.adjustx.visible = true;
			parent.custx.visible = true;
			if(parent.custpage == 17) {
				parent.custx.updatex();
			}
		}
		
		public function numxa(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			this.numx.requestSoftKeyboard();
		}
		
		public function offlinebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			gotoAndStop(5);
		}
		
		public function importbt2x(evt:MouseEvent) : void {
			var phpVars:URLVariables = null;
			var phpFileRequest:URLRequest = null;
			var phpLoader:URLLoader = null;
			if(parent.levelnum >= 5 && parent.exporttimer < 2) {
				this.finalnum = this.numx.text;
				if(this.finalnum.length >= 7) {
					parent.exporttimer = 230;
					if(MovieClip(root).mutesfx == 1) {
						MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
					}
					phpVars = new URLVariables();
					phpFileRequest = new URLRequest("https://gacha.club/gclubdata/club_import.php");
					phpFileRequest.method = URLRequestMethod.POST;
					phpFileRequest.data = phpVars;
					phpLoader = new URLLoader();
					phpLoader.dataFormat = URLLoaderDataFormat.VARIABLES;
					phpVars.systemCall = "checkLogin";
					phpVars.accountx = this.finalnum;
					phpLoader.load(phpFileRequest);
					this.inprogress.gotoAndStop(2);
					phpLoader.addEventListener(Event.COMPLETE,this.showResult);
				}
			}
		}
		
		public function showResult(event:Event) : void {
			MovieClip(root).datatext = int(event.target.data.systemResult);
			if(MovieClip(root).datatext == 2) {
				trace("data received");
				parent.typecode.text = event.target.data.xmycode;
				parent.importcode = parent.typecode.text;
				this.inprogress.gotoAndStop(1);
				this.showexport.visible = true;
				this.showexport.gotoAndStop(3);
				this.disablex.gotoAndStop(2);
				this.importbt2.visible = false;
				parent.importsnippet();
			} else if(MovieClip(root).datatext == 3) {
				this.showexport.visible = true;
				this.showexport.gotoAndStop(1);
				this.inprogress.gotoAndStop(1);
				trace("data failed");
			}
		}
		
		public function lastexport1x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			System.setClipboard(parent.importnum1);
		}
		
		public function lastexport2x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			System.setClipboard(parent.importnum2);
		}
		
		public function lastexport3x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			System.setClipboard(parent.importnum3);
		}
		
		public function lastexport4x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			System.setClipboard(parent.importnum4);
		}
		
		public function lastexport5x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			System.setClipboard(parent.importnum5);
		}
		
		public function lastexport6x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			System.setClipboard(parent.importnum6);
		}
		
		public function lastexport7x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			System.setClipboard(parent.importnum7);
		}
		
		public function closebt2x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(1);
			parent.botnav.visible = true;
			parent.leftchar.visible = true;
			parent.adjustx.visible = true;
			parent.custx.visible = true;
		}
		
		public function copyallbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			System.setClipboard(this.codesnippet.text);
		}
		
		public function handleLoadSuccessful($evt:Event) : void {
			trace("data sent");
			MovieClip(root).exporttimer = 230;
			this.tpro.gotoAndStop(1);
			this.exportbt.visible = false;
			this.exportbt.mouseEnabled = false;
			gotoAndStop(4);
		}
		
		public function handleLoadError($evt:IOErrorEvent) : void {
			trace("Fail");
			this.tpro.gotoAndStop(1);
			this.unablex.visible = true;
		}
		
		public function starttransfer() : void {
			this.tpro.gotoAndStop(2);
			this.scriptVars.checknum = 2;
			this.scriptVars.accountx = this.accountx;
			this.scriptVars.secretid = parent.secretid;
			this.scriptVars.mycode = parent.snippet;
			this.scriptRequest.method = URLRequestMethod.POST;
			this.scriptRequest.data = this.scriptVars;
			this.scriptLoader.load(this.scriptRequest);
		}
		
		public function exportbtx(evt:MouseEvent) : void {
			if(parent.levelnum >= 5) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
				}
				if(MovieClip(root).exporttimer < 2) {
					parent.randomimport();
					this.accountx = parent.randomcode;
					this.starttransfer();
				} else {
					this.pleasewait.gotoAndPlay(2);
				}
			}
		}
		
		public function copybtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			System.setClipboard(this.accountx);
		}
		
		public function finishtype() : void {
			this.s = this.importsnippet.text;
			this.s = this.s.replace(this.regex,function(match:*):* {
				return match.replace(/./g,"*");
			});
			if(this.s.indexOf("***") >= 0) {
				this.dontswear.gotoAndPlay(2);
				this.showexport.visible = true;
				this.showexport.gotoAndStop(2);
			} else {
				parent.checkimportbad = 2;
				parent.importcode = this.importsnippet.text;
				parent.importsnippet();
			}
		}
		
		public function getMatchCount(search:String, target:String) : int {
			return target.split(search).length - 1;
		}
		
		public function closebt3x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(1);
			parent.botnav.visible = true;
			parent.leftchar.visible = true;
			parent.adjustx.visible = true;
			parent.custx.visible = true;
			if(parent.custpage == 17) {
				parent.custx.updatex();
			}
		}
		
		public function importsnippetx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			this.importsnippet.requestSoftKeyboard();
		}
		
		public function importbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.totalspace = this.getMatchCount("|",this.importsnippet.text);
			trace(this.totalspace);
			if(this.totalspace == 444) {
				this.finishtype();
			} else {
				this.showexport.visible = true;
				this.showexport.gotoAndStop(2);
			}
		}
		
		public function backbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			gotoAndStop(2);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			parent.custx.visible = false;
			parent.botnav.visible = false;
			parent.leftchar.visible = false;
			parent.adjustx.visible = false;
			this.numx.text = "";
			this.finalnum = "";
			if(parent.levelnum >= 5) {
				this.lockedx.gotoAndStop(1);
				this.numx.needsSoftKeyboard = true;
				this.numx.requestSoftKeyboard();
			} else {
				this.lockedx.gotoAndStop(2);
			}
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			this.numx.addEventListener(MouseEvent.MOUSE_DOWN,this.numxa);
			this.offlinebt.addEventListener(MouseEvent.MOUSE_DOWN,this.offlinebtx);
			this.mycoder = "";
			this.showexport.visible = false;
			this.disablex.gotoAndStop(1);
			this.importbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.importbt2x);
		}
		
		function frame3() : * {
			parent.updatesnippet();
			this.codesnippet.text = parent.snippet;
			if(parent.levelnum >= 5) {
				this.lockedx2.gotoAndStop(1);
			} else {
				this.lockedx2.gotoAndStop(3);
			}
			parent.botnav.visible = false;
			parent.leftchar.visible = false;
			parent.adjustx.visible = false;
			parent.custx.visible = false;
			this.lastexport1.numx.text = parent.importnum1 + " - " + parent.importname1;
			this.lastexport2.numx.text = parent.importnum2 + " - " + parent.importname2;
			this.lastexport3.numx.text = parent.importnum3 + " - " + parent.importname3;
			this.lastexport4.numx.text = parent.importnum4 + " - " + parent.importname4;
			this.lastexport5.numx.text = parent.importnum5 + " - " + parent.importname5;
			this.lastexport6.numx.text = parent.importnum6 + " - " + parent.importname6;
			this.lastexport7.numx.text = parent.importnum7 + " - " + parent.importname7;
			this.lastexport1.bt.addEventListener(MouseEvent.MOUSE_UP,this.lastexport1x);
			this.lastexport2.bt.addEventListener(MouseEvent.MOUSE_UP,this.lastexport2x);
			this.lastexport3.bt.addEventListener(MouseEvent.MOUSE_UP,this.lastexport3x);
			this.lastexport4.bt.addEventListener(MouseEvent.MOUSE_UP,this.lastexport4x);
			this.lastexport5.bt.addEventListener(MouseEvent.MOUSE_UP,this.lastexport5x);
			this.lastexport6.bt.addEventListener(MouseEvent.MOUSE_UP,this.lastexport6x);
			this.lastexport7.bt.addEventListener(MouseEvent.MOUSE_UP,this.lastexport7x);
			this.closebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.closebt2x);
			this.copyallbt.addEventListener(MouseEvent.MOUSE_DOWN,this.copyallbtx);
			this.unablex.visible = false;
			this.scriptRequest = new URLRequest("https://gacha.club/gclubdata/club_export.php");
			this.scriptLoader = new URLLoader();
			this.scriptVars = new URLVariables();
			this.scriptLoader.addEventListener(Event.COMPLETE,this.handleLoadSuccessful);
			this.scriptLoader.addEventListener(IOErrorEvent.IO_ERROR,this.handleLoadError);
			this.accountx = "";
			this.exportbt.addEventListener(MouseEvent.MOUSE_UP,this.exportbtx);
		}
		
		function frame4() : * {
			this.copybt.addEventListener(MouseEvent.MOUSE_DOWN,this.copybtx);
			if(parent.importname1 == "") {
				parent.importname1 = MovieClip(root)["namex" + MovieClip(root).slot];
				parent.importnum1 = this.accountx;
			} else if(parent.importname2 == "") {
				parent.importname2 = parent.importname1;
				parent.importnum2 = parent.importnum1;
				parent.importname1 = MovieClip(root)["namex" + MovieClip(root).slot];
				parent.importnum1 = this.accountx;
			} else if(parent.importname3 == "") {
				parent.importname3 = parent.importname2;
				parent.importnum3 = parent.importnum2;
				parent.importname2 = parent.importname1;
				parent.importnum2 = parent.importnum1;
				parent.importname1 = MovieClip(root)["namex" + MovieClip(root).slot];
				parent.importnum1 = this.accountx;
			} else if(parent.importname4 == "") {
				parent.importname4 = parent.importname3;
				parent.importnum4 = parent.importnum3;
				parent.importname3 = parent.importname2;
				parent.importnum3 = parent.importnum2;
				parent.importname2 = parent.importname1;
				parent.importnum2 = parent.importnum1;
				parent.importname1 = MovieClip(root)["namex" + MovieClip(root).slot];
				parent.importnum1 = this.accountx;
			} else if(parent.importname5 == "") {
				parent.importname5 = parent.importname4;
				parent.importnum5 = parent.importnum4;
				parent.importname4 = parent.importname3;
				parent.importnum4 = parent.importnum3;
				parent.importname3 = parent.importname2;
				parent.importnum3 = parent.importnum2;
				parent.importname2 = parent.importname1;
				parent.importnum2 = parent.importnum1;
				parent.importname1 = MovieClip(root)["namex" + MovieClip(root).slot];
				parent.importnum1 = this.accountx;
			} else if(parent.importname6 == "") {
				parent.importname6 = parent.importname5;
				parent.importnum6 = parent.importnum5;
				parent.importname5 = parent.importname4;
				parent.importnum5 = parent.importnum4;
				parent.importname4 = parent.importname3;
				parent.importnum4 = parent.importnum3;
				parent.importname3 = parent.importname2;
				parent.importnum3 = parent.importnum2;
				parent.importname2 = parent.importname1;
				parent.importnum2 = parent.importnum1;
				parent.importname1 = MovieClip(root)["namex" + MovieClip(root).slot];
				parent.importnum1 = this.accountx;
			} else {
				parent.importname7 = parent.importname6;
				parent.importnum7 = parent.importnum6;
				parent.importname6 = parent.importname5;
				parent.importnum6 = parent.importnum5;
				parent.importname5 = parent.importname4;
				parent.importnum5 = parent.importnum4;
				parent.importname4 = parent.importname3;
				parent.importnum4 = parent.importnum3;
				parent.importname3 = parent.importname2;
				parent.importnum3 = parent.importnum2;
				parent.importname2 = parent.importname1;
				parent.importnum2 = parent.importnum1;
				parent.importname1 = MovieClip(root)["namex" + MovieClip(root).slot];
				parent.importnum1 = this.accountx;
			}
			this.exportnum.text = this.accountx;
			this.avatarx.avatars.gotoAndStop(MovieClip(root)["avatar" + MovieClip(root).slot]);
			this.clubx.gotoAndStop(MovieClip(root)["club" + MovieClip(root).slot]);
			this.idx.text = "ID: " + parent.friendid;
			this.namex.text = MovieClip(root)["namex" + MovieClip(root).slot];
			this.birthdayx.textx.text = MovieClip(root)["birthday" + MovieClip(root).slot];
			this.agex.textx.text = MovieClip(root)["age" + MovieClip(root).slot];
			this.profilex.textx.text = MovieClip(root)["profile" + MovieClip(root).slot];
			this.creatorx.text = MovieClip(root)["creator" + MovieClip(root).slot];
			this.colorx.textx.text = MovieClip(root)["favcolor" + MovieClip(root).slot];
			this.foodx.textx.text = MovieClip(root)["favfood" + MovieClip(root).slot];
			this.locx.textx.text = MovieClip(root)["location" + MovieClip(root).slot];
			this.personalityx.textx.text = MovieClip(root)["personality" + MovieClip(root).slot];
			this.occupationx.textx.text = MovieClip(root)["occupation" + MovieClip(root).slot];
		}
		
		function frame5() : * {
			this.regex = /(nigger|boner|s3x|sh1t|womb|raping|orgy|nazi|bullshit|beaner|scrotum|nipple|ballsack|pregz|erect|nigga| rape|r4pe|rap3|r4p3|niggg|f@ck|@nal|4ss|d1ck|@ss|n1gg3r|p3nis|p3n1s|penis|asshole|vagina|bitch|cock|anal|blowjob|dildo|pussy|whore|fellatio| sex |molester|masterbate|orgasm|slut|h0e|$ex|$3x|cumming|fuck me|fuck you|cum in|shit in|motherfuck)/gi;
			this.s = "";
			this.s = this.s.replace(this.regex,function(match:*):* {
				return match.replace(/./g,"*");
			});
			this.totalspace = 0;
			this.showexport.visible = false;
			this.importsnippet.text = "";
			this.closebt3.addEventListener(MouseEvent.MOUSE_DOWN,this.closebt3x);
			this.importsnippet.addEventListener(MouseEvent.MOUSE_DOWN,this.importsnippetx);
			this.importbt.addEventListener(MouseEvent.MOUSE_DOWN,this.importbtx);
			this.backbt.addEventListener(MouseEvent.MOUSE_DOWN,this.backbtx);
		}
	}
}
