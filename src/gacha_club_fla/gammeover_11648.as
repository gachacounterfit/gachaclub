package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class gammeover_11648 extends MovieClip {
		 
		
		public var gamesbt:MovieClip;
		
		public var homebt:MovieClip;
		
		public var resultsx:MovieClip;
		
		public var retrybt:MovieClip;
		
		public function gammeover_11648() {
			super();
			addFrameScript(0,this.frame1,2,this.frame3,36,this.frame37,43,this.frame44);
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
		
		public function homebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.menupick = 1;
			parent.musicpick = 1;
			parent.musicplay = 2;
			parent.musicplayer();
			parent.fademe.gotoAndPlay(2);
			parent.gotoAndStop("home");
		}
		
		public function gamesbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.menupick = 6;
			parent.musicpick = 1;
			parent.musicplay = 2;
			parent.musicplayer();
			parent.fademe.gotoAndPlay(2);
			parent.gotoAndStop("home");
		}
		
		public function retrybtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.musicplay = 1;
			parent.djtrans.gotoAndPlay("retry");
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame3() : * {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.gamecompletesfxx.play(0,1);
			}
		}
		
		function frame37() : * {
			this.homebt.addEventListener(MouseEvent.MOUSE_DOWN,this.homebtx);
			this.gamesbt.addEventListener(MouseEvent.MOUSE_DOWN,this.gamesbtx);
			this.retrybt.addEventListener(MouseEvent.MOUSE_DOWN,this.retrybtx);
			if(parent.scorex >= 1) {
				this.resultsx.scorex.text = this.addComma(parent.scorex);
			} else {
				this.resultsx.scorex.text = "0";
			}
			if(parent.difficulty == 1) {
				if(parent.scorex > parent["highscore" + parent.minigame]) {
					parent["highscore" + parent.minigame] = parent.scorex;
					this.resultsx.newhigh.visible = true;
				} else {
					this.resultsx.newhigh.visible = false;
				}
				if(parent["highscore" + parent.minigame] >= 1) {
					this.resultsx.highscorex.text = parent["highscore" + parent.minigame];
				} else {
					this.resultsx.highscorex.text = "0";
				}
			} else {
				if(parent.scorex > parent["highscore" + (parent.minigame + 10)]) {
					parent["highscore" + (parent.minigame + 10)] = parent.scorex;
					this.resultsx.newhigh.visible = true;
				} else {
					this.resultsx.newhigh.visible = false;
				}
				if(parent["highscore" + (parent.minigame + 10)] >= 1) {
					this.resultsx.highscorex.text = parent["highscore" + (parent.minigame + 10)];
				} else {
					this.resultsx.highscorex.text = "0";
				}
			}
			parent.o4 = parent.o4 + parent.gainbits;
			parent.o1 = parent.o1 + parent.gaingems;
			parent.savex();
			if(parent.gainbits >= 1) {
				this.resultsx.bitsx.text = "+" + this.addComma(parent.gainbits);
			} else {
				this.resultsx.bitsx.text = "0";
			}
			this.resultsx.gemsx.text = "+" + parent.gaingems;
			this.resultsx.minipic.gotoAndStop(parent.minigame);
			if(parent.o4 >= 1) {
				this.resultsx.totalbitsx.text = this.addComma(parent.o4);
			} else {
				this.resultsx.totalbitsx.text = "0";
			}
			if(parent.o1 >= 1) {
				this.resultsx.totalgemsx.text = this.addComma(parent.o1);
			} else {
				this.resultsx.totalgemsx.text = "0";
			}
		}
		
		function frame44() : * {
			stop();
		}
	}
}
