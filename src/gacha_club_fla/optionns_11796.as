package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class optionns_11796 extends MovieClip {
		 
		
		public var bgmbt:MovieClip;
		
		public var bgmx:TextField;
		
		public var closebt:MovieClip;
		
		public var eleshow:MovieClip;
		
		public var lagbt:MovieClip;
		
		public var lagx:TextField;
		
		public var nobt:MovieClip;
		
		public var quitbt:MovieClip;
		
		public var sfxbt:MovieClip;
		
		public var sfxx:TextField;
		
		public var yesbt:MovieClip;
		
		public function optionns_11796() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
		}
		
		public function closebtxx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(1);
		}
		
		public function quitbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(3);
		}
		
		public function bgmbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			if(parent.mutemusic == 2) {
				parent.musicchoice = 1;
				parent.mutemusic = 1;
				parent.musicplay = 2;
				parent.myChannel = parent.homemusicx.play(0,999);
				parent.musicplay = 1;
			} else {
				parent.musicchoice = 1;
				parent.myChannel.stop();
				parent.mutemusic = 2;
			}
			this.optionsupdate();
		}
		
		public function sfxbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 2) {
				if(parent.mutesfx == 1) {
					parent.myChannel2 = parent.clicksfx.play(0,1);
				}
				parent.mutesfx = 1;
			} else {
				parent.mutesfx = 2;
			}
			this.optionsupdate();
		}
		
		public function lagbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			if(parent.lag == 1) {
				parent.lag = 2;
				parent.firego.visible = true;
				stage.quality = StageQuality.MEDIUM;
			} else if(parent.lag == 2) {
				parent.firego.visible = false;
				parent.lag = 1;
				stage.quality = StageQuality.LOW;
			}
			this.optionsupdate();
		}
		
		public function optionsupdate() : void {
			if(parent.mutemusic == 1) {
				this.bgmx.text = "BGM: ON";
			} else {
				this.bgmx.text = "BGM: OFF";
			}
			if(parent.mutesfx == 1) {
				this.sfxx.text = "SFX: ON";
			} else {
				this.sfxx.text = "SFX: OFF";
			}
			if(parent.lag == 1) {
				this.lagx.text = "Quality: Low";
			} else if(parent.lag == 2) {
				this.lagx.text = "Quality: High";
			}
		}
		
		public function yesbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			parent.winner = 1;
			parent.battlecomplete();
		}
		
		public function nobtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(2);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtxx);
			this.quitbt.addEventListener(MouseEvent.MOUSE_DOWN,this.quitbtx);
			this.bgmbt.addEventListener(MouseEvent.MOUSE_DOWN,this.bgmbtx);
			this.sfxbt.addEventListener(MouseEvent.MOUSE_DOWN,this.sfxbtx);
			this.lagbt.addEventListener(MouseEvent.MOUSE_DOWN,this.lagbtx);
			this.optionsupdate();
		}
		
		function frame3() : * {
			this.yesbt.addEventListener(MouseEvent.MOUSE_DOWN,this.yesbtx);
			this.nobt.addEventListener(MouseEvent.MOUSE_DOWN,this.nobtx);
		}
	}
}
