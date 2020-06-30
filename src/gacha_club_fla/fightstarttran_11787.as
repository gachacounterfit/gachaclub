package gacha_club_fla {
	import flash.display.MovieClip;
	
	public dynamic class fightstarttran_11787 extends MovieClip {
		 
		
		public var victoryx:MovieClip;
		
		public var wavesx:MovieClip;
		
		public function fightstarttran_11787() {
			super();
			addFrameScript(0,this.frame1,4,this.frame5,5,this.frame6,45,this.frame46,56,this.frame57,57,this.frame58,64,this.frame65,86,this.frame87,120,this.frame121,131,this.frame132,132,this.frame133,133,this.frame134,157,this.frame158,164,this.frame165);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame5() : * {
			this.wavesx.wavex.text = "WAVE " + parent.wave + "/" + parent.maxwaves;
		}
		
		function frame6() : * {
			if(parent.wave == 1) {
				if(parent.bosson == 1) {
					if(parent.mutesfx == 1) {
						parent.myChannel2 = parent.wave1sfxx.play(0,1);
					}
				} else if(parent.mutesfx == 1) {
					parent.myChannel2 = parent.wave3sfxx.play(0,1);
				}
			} else if(parent.wave == 2) {
				if(parent.mutesfx == 1) {
					parent.myChannel2 = parent.wave2sfxx.play(0,1);
				}
			} else if(parent.wave == 3) {
				if(parent.mutesfx == 1) {
					parent.myChannel2 = parent.wave3sfxx.play(0,1);
				}
			}
		}
		
		function frame46() : * {
			parent.battlebegin = 2;
		}
		
		function frame57() : * {
			parent.battleupdate();
		}
		
		function frame58() : * {
			gotoAndStop(1);
		}
		
		function frame65() : * {
			parent.wave = parent.wave + 1;
			if(parent.wave == 1) {
				if(parent.mutesfx == 1) {
					parent.myChannel2 = parent.wave1sfxx.play(0,1);
				}
			} else if(parent.wave == 2) {
				if(parent.mutesfx == 1) {
					parent.myChannel2 = parent.wave2sfxx.play(0,1);
				}
			} else if(parent.wave == 3) {
				if(parent.mutesfx == 1) {
					parent.myChannel2 = parent.wave3sfxx.play(0,1);
				}
			}
		}
		
		function frame87() : * {
			parent.enemysetup();
			this.wavesx.wavex.text = "WAVE " + parent.wave + "/" + parent.maxwaves;
		}
		
		function frame121() : * {
			parent.battlebegin = 2;
		}
		
		function frame132() : * {
			parent.stopattack = 1;
			parent.battleupdate();
		}
		
		function frame133() : * {
			gotoAndStop(1);
		}
		
		function frame134() : * {
			if(parent.winner == 1) {
				this.victoryx.gotoAndStop(2);
			} else if(parent.winner == 2) {
				this.victoryx.gotoAndStop(1);
			}
		}
		
		function frame158() : * {
			parent.djtrans.gotoAndPlay("battle");
		}
		
		function frame165() : * {
			stop();
		}
	}
}
