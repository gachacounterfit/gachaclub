package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class enhancescreen_11446 extends MovieClip {
		 
		
		public var awa1:TextField;
		
		public var awa2:TextField;
		
		public var awa3:TextField;
		
		public var awagold:TextField;
		
		public var awakenbt:MovieClip;
		
		public var awakenlock:MovieClip;
		
		public var awastars:MovieClip;
		
		public var char:MovieClip;
		
		public var closebt:MovieClip;
		
		public var elementx:MovieClip;
		
		public var enhancebt:MovieClip;
		
		public var enhancelock:MovieClip;
		
		public var enhbt1:MovieClip;
		
		public var enhbt2:MovieClip;
		
		public var enhbt3:MovieClip;
		
		public var enhtotalx:TextField;
		
		public var enhuse1x:TextField;
		
		public var enhuse2x:TextField;
		
		public var enhuse3x:TextField;
		
		public var goldreqx:TextField;
		
		public var goldx:TextField;
		
		public var have1:TextField;
		
		public var have1x:TextField;
		
		public var have2:TextField;
		
		public var have2x:TextField;
		
		public var have3:TextField;
		
		public var have3x:TextField;
		
		public var lbstatsx:TextField;
		
		public var lbstatsxx:TextField;
		
		public var lbx:TextField;
		
		public var lbxx:TextField;
		
		public var levelupx:MovieClip;
		
		public var lvlx:TextField;
		
		public var maxlevelx:TextField;
		
		public var namex:TextField;
		
		public var passivex:MovieClip;
		
		public var pstats:MovieClip;
		
		public var req1:MovieClip;
		
		public var req2:MovieClip;
		
		public var req3:MovieClip;
		
		public var req4:MovieClip;
		
		public var req5:MovieClip;
		
		public var req6:MovieClip;
		
		public var req7:MovieClip;
		
		public var req8:MovieClip;
		
		public var resetbt:MovieClip;
		
		public var ski1:TextField;
		
		public var ski2:TextField;
		
		public var ski3:TextField;
		
		public var skigold:TextField;
		
		public var skillbt:MovieClip;
		
		public var skillbt1:MovieClip;
		
		public var skillbt2:MovieClip;
		
		public var skilllevelx:TextField;
		
		public var skilllock:MovieClip;
		
		public var skillx:MovieClip;
		
		public var skinfo1:MovieClip;
		
		public var sknamex:TextField;
		
		public var viewbt:MovieClip;
		
		public var whitex1:MovieClip;
		
		public var whitex2:MovieClip;
		
		public var whitex3:MovieClip;
		
		public var xpbar:MovieClip;
		
		public var xpgainx:TextField;
		
		public var xpx:TextField;
		
		public var skillpick;
		
		public var needski1;
		
		public var needski2;
		
		public var needski3;
		
		public var needskigold;
		
		public var needawa1;
		
		public var needawa2;
		
		public var needawa3;
		
		public var needawagold;
		
		public var useenh1;
		
		public var useenh2;
		
		public var useenh3;
		
		public var maxlevel;
		
		public var fakeenh1;
		
		public var fakeenh2;
		
		public var fakeenh3;
		
		public var enhpick;
		
		public var enhtotal;
		
		public var enhgoldneed;
		
		public var enhgainexp;
		
		public var oldlevel;
		
		public function enhancescreen_11446() {
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
		
		public function enhbt1x(evt:MouseEvent) : void {
			if(this.fakeenh1 >= 1) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
				}
				if(this.enhtotal < 20) {
					this.enhpick = 1;
					this.enhanceupdate();
				}
			}
		}
		
		public function enhbt2x(evt:MouseEvent) : void {
			if(this.fakeenh2 >= 1) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
				}
				if(this.enhtotal < 20) {
					this.enhpick = 2;
					this.enhanceupdate();
				}
			}
		}
		
		public function enhbt3x(evt:MouseEvent) : void {
			if(this.fakeenh3 >= 1) {
				if(MovieClip(root).mutesfx == 1) {
					MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
				}
				if(this.enhtotal < 20) {
					this.enhpick = 3;
					this.enhanceupdate();
				}
			}
		}
		
		public function enhancebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			if(parent.o2 >= this.enhgoldneed) {
				if(this.enhtotal > 0) {
					this.enhancego();
				}
			}
		}
		
		public function awakenbtx(evt:MouseEvent) : void {
			this.awakengo();
		}
		
		public function skillbt1x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.skillpick = 1;
			this.updateall();
		}
		
		public function skillbt2x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.skillpick = 2;
			this.updateall();
		}
		
		public function skillbtx(evt:MouseEvent) : void {
			if(parent.skillmoon1 >= this.needski1 && parent.skillmoon2 >= this.needski2 && parent.skillmoon3 >= this.needski3 && parent.o2 >= this.needskigold) {
				parent.skillmoon1 = parent.skillmoon1 - this.needski1;
				parent.skillmoon2 = parent.skillmoon2 - this.needski2;
				parent.skillmoon3 = parent.skillmoon3 - this.needski3;
				parent.o2 = parent.o2 - this.needskigold;
				if(parent.mutesfx == 1) {
					parent.myChannel2 = parent.levelupsfxx.play(0,1);
				}
				if(this.skillpick == 1) {
					parent["sk" + parent.currentchar] = parent["sk" + parent.currentchar] + 1;
				} else if(this.skillpick == 2) {
					parent["pa" + parent.currentchar] = parent["pa" + parent.currentchar] + 1;
				}
				this.whitex3.gotoAndPlay(3);
				this.whitex3.whitex.textx.text = "Skill Up";
				this.updateall();
			}
		}
		
		public function resetbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			if(this.enhtotal > 0) {
				this.fakeenh1 = this.fakeenh1 + this.useenh1;
				this.fakeenh2 = this.fakeenh2 + this.useenh2;
				this.fakeenh3 = this.fakeenh3 + this.useenh3;
				this.enhgoldneed = 0;
				this.enhgainexp = 0;
				this.enhpick = 0;
				this.useenh1 = 0;
				this.useenh2 = 0;
				this.useenh3 = 0;
				this.enhtotal = 0;
				this.updateall();
			}
		}
		
		public function enhanceupdate() : void {
			this.enhtotal = this.enhtotal + 1;
			if(this.enhpick == 1) {
				this.useenh1 = this.useenh1 + 1;
				this.fakeenh1 = this.fakeenh1 - 1;
				this.enhgainexp = this.enhgainexp + 100;
			} else if(this.enhpick == 2) {
				this.useenh2 = this.useenh2 + 1;
				this.fakeenh2 = this.fakeenh2 - 1;
				this.enhgainexp = this.enhgainexp + 500;
			} else if(this.enhpick == 3) {
				this.useenh3 = this.useenh3 + 1;
				this.fakeenh3 = this.fakeenh3 - 1;
				this.enhgainexp = this.enhgainexp + 2500;
			}
			this.enhgoldneed = this.enhgoldneed + 500;
			this.enhpick = 0;
			this.updateall();
		}
		
		public function enhancego() : void {
			this.oldlevel = parent["ulevel" + parent.currentchar];
			parent["xp" + parent.currentchar] = parent["xp" + parent.currentchar] + this.enhgainexp;
			if(parent["ulevel" + parent.currentchar] <= 50) {
				if(parent["xp" + parent.currentchar] >= 78700) {
					parent["xp" + parent.currentchar] = 78700;
				}
			} else if(parent["ulevel" + parent.currentchar] >= 51 && parent["ulevel" + parent.currentchar] <= 60) {
				if(parent["xp" + parent.currentchar] >= 127950) {
					parent["xp" + parent.currentchar] = 127950;
				}
			} else if(parent["ulevel" + parent.currentchar] >= 61 && parent["ulevel" + parent.currentchar] <= 70) {
				if(parent["xp" + parent.currentchar] >= 202200) {
					parent["xp" + parent.currentchar] = 202200;
				}
			} else if(parent["ulevel" + parent.currentchar] >= 71 && parent["ulevel" + parent.currentchar] <= 80) {
				if(parent["xp" + parent.currentchar] >= 303950) {
					parent["xp" + parent.currentchar] = 303950;
				}
			} else if(parent["ulevel" + parent.currentchar] >= 81 && parent["ulevel" + parent.currentchar] <= 90) {
				if(parent["xp" + parent.currentchar] >= 451950) {
					parent["xp" + parent.currentchar] = 451950;
				}
			} else if(parent["ulevel" + parent.currentchar] >= 91) {
				if(parent["xp" + parent.currentchar] >= 649950) {
					parent["xp" + parent.currentchar] = 649950;
				}
			}
			parent.enhancer1 = parent.enhancer1 - this.useenh1;
			parent.enhancer2 = parent.enhancer2 - this.useenh2;
			parent.enhancer3 = parent.enhancer3 - this.useenh3;
			this.fakeenh1 = parent.enhancer1;
			this.fakeenh2 = parent.enhancer2;
			this.fakeenh3 = parent.enhancer3;
			parent.o2 = parent.o2 - this.enhgoldneed;
			parent.updatelevel();
			if(parent["ulevel" + parent.currentchar] > this.oldlevel) {
				if(parent.mutesfx == 1) {
					parent.myChannel2 = parent.levelupsfxx.play(0,1);
				}
				this.levelupx.gotoAndPlay(3);
			}
			this.enhgoldneed = 0;
			this.enhgainexp = 0;
			this.enhpick = 0;
			this.useenh1 = 0;
			this.useenh2 = 0;
			this.useenh3 = 0;
			this.enhtotal = 0;
			this.whitex1.gotoAndPlay(3);
			this.whitex1.whitex.textx.text = "Enhanced";
			this.updateall();
		}
		
		public function awakengo() : void {
			if(parent.awakening1 >= this.needawa1 && parent.awakening2 >= this.needawa2 && parent.awakening3 >= this.needawa3 && parent.o2 >= this.needawagold) {
				if(parent["ulevel" + parent.currentchar] == 50) {
					parent["xp" + parent.currentchar] = 82500;
				} else if(parent["ulevel" + parent.currentchar] == 60) {
					parent["xp" + parent.currentchar] = 134250;
				} else if(parent["ulevel" + parent.currentchar] == 70) {
					parent["xp" + parent.currentchar] = 211000;
				} else if(parent["ulevel" + parent.currentchar] == 80) {
					parent["xp" + parent.currentchar] = 316500;
				} else if(parent["ulevel" + parent.currentchar] == 90) {
					parent["xp" + parent.currentchar] = 469500;
				}
				if(parent.mutesfx == 1) {
					parent.myChannel2 = parent.levelupsfxx.play(0,1);
				}
				parent.awakening1 = parent.awakening1 - this.needawa1;
				parent.awakening2 = parent.awakening2 - this.needawa2;
				parent.awakening3 = parent.awakening3 - this.needawa3;
				parent.o2 = parent.o2 - this.needawagold;
				parent.updatelevel();
				this.whitex2.gotoAndPlay(3);
				this.whitex2.whitex.textx.text = "Awakened";
				this.updateall();
			}
		}
		
		public function updateall() : void {
			if(parent.o2 > 0) {
				this.goldx.text = this.addComma(parent.o2);
			} else {
				this.goldx.text = 0;
			}
			this.enhtotalx.text = this.enhtotal + "/20";
			if(this.enhtotal >= 1) {
				this.resetbt.visible = true;
				if(this.enhgoldneed > parent.o2) {
					this.enhancebt.gotoAndStop(3);
				} else {
					this.enhancebt.gotoAndStop(1);
				}
			} else {
				this.enhancebt.gotoAndStop(2);
				this.resetbt.visible = false;
			}
			this.have1.text = "x" + this.fakeenh1;
			this.have1x.text = this.have1.text;
			this.have2.text = "x" + this.fakeenh2;
			this.have2x.text = this.have2.text;
			this.have3.text = "x" + this.fakeenh3;
			this.have3x.text = this.have3.text;
			this.enhuse1x.text = "x" + this.useenh1;
			this.enhuse2x.text = "x" + this.useenh2;
			this.enhuse3x.text = "x" + this.useenh3;
			if(this.enhgainexp == 0) {
				this.xpgainx.text = "XP Gain: 0";
			} else {
				this.xpgainx.text = "XP Gain: " + this.addComma(this.enhgainexp);
			}
			if(this.enhgoldneed == 0) {
				this.goldreqx.text = "0";
			} else {
				this.goldreqx.text = this.addComma(this.enhgoldneed);
			}
			parent.ssc = parent.currentchar;
			parent.skilldescupdate();
			this.skillx.gotoAndStop(parent["uelementx" + parent.currentchar]);
			this.skillx.skillx.gotoAndStop(parent["uskillx" + parent.currentchar]);
			this.passivex.skillx.gotoAndStop(parent["upassivex" + parent.currentchar]);
			this.skillx.sklevelx.text = parent["sk" + parent.currentchar];
			this.skillx.mpx.text = parent.mpbasex;
			this.passivex.sklevelx.text = parent["pa" + parent.currentchar];
			if(this.skillpick == 1) {
				if(parent["sk" + parent.currentchar] >= 5) {
					this.skilllock.gotoAndStop(2);
					this.skillbt.visible = false;
				} else {
					this.skilllock.gotoAndStop(1);
					this.skillbt.visible = true;
				}
				this.sknamex.text = parent.skillnamex;
				this.skinfo1.namex.text = parent.skillnamex + " Lv." + parent["sk" + parent.currentchar];
				this.skinfo1.descx.text = parent.skilldescx;
				if(parent["sk" + parent.currentchar] == 1) {
					this.skilllevelx.text = "Skill Lv.1 > Lv.2";
					this.needski1 = 20;
					this.needski2 = 5;
					this.needski3 = 1;
					this.needskigold = 5000;
				} else if(parent["sk" + parent.currentchar] == 2) {
					this.skilllevelx.text = "Skill Lv.2 > Lv.3";
					this.needski1 = 30;
					this.needski2 = 10;
					this.needski3 = 3;
					this.needskigold = 20000;
				} else if(parent["sk" + parent.currentchar] == 3) {
					this.skilllevelx.text = "Skill Lv.3 > Lv.4";
					this.needski1 = 50;
					this.needski2 = 20;
					this.needski3 = 10;
					this.needskigold = 50000;
				} else if(parent["sk" + parent.currentchar] == 4) {
					this.skilllevelx.text = "Skill Lv.4 > Lv.5";
					this.needski1 = 75;
					this.needski2 = 40;
					this.needski3 = 20;
					this.needskigold = 100000;
				} else if(parent["sk" + parent.currentchar] == 5) {
					this.skilllevelx.text = "Skill Level Max";
					this.needski1 = 100;
					this.needski2 = 75;
					this.needski3 = 50;
					this.needskigold = 250000;
				}
			} else {
				if(parent["pa" + parent.currentchar] >= 5) {
					this.skilllock.gotoAndStop(2);
					this.skillbt.visible = false;
				} else {
					this.skilllock.gotoAndStop(1);
					this.skillbt.visible = true;
				}
				this.sknamex.text = parent.passivenamex;
				this.skinfo1.namex.text = parent.passivenamex + " Lv." + parent["pa" + parent.currentchar];
				this.skinfo1.descx.text = parent.passivedescx;
				if(parent["pa" + parent.currentchar] == 1) {
					this.skilllevelx.text = "Passive Lv.1 > Lv.2";
					this.needski1 = 10;
					this.needski2 = 2;
					this.needski3 = 1;
					this.needskigold = 3000;
				} else if(parent["pa" + parent.currentchar] == 2) {
					this.skilllevelx.text = "Passive Lv.2 > Lv.3";
					this.needski1 = 15;
					this.needski2 = 5;
					this.needski3 = 2;
					this.needskigold = 15000;
				} else if(parent["pa" + parent.currentchar] == 3) {
					this.skilllevelx.text = "Passive Lv.3 > Lv.4";
					this.needski1 = 25;
					this.needski2 = 10;
					this.needski3 = 5;
					this.needskigold = 30000;
				} else if(parent["pa" + parent.currentchar] == 4) {
					this.skilllevelx.text = "Passive Lv.4 > Lv.5";
					this.needski1 = 40;
					this.needski2 = 20;
					this.needski3 = 10;
					this.needskigold = 60000;
				} else if(parent["pa" + parent.currentchar] == 5) {
					this.skilllevelx.text = "Passive Level Max";
					this.needski1 = 60;
					this.needski2 = 40;
					this.needski3 = 30;
					this.needskigold = 100000;
				}
			}
			this.ski1.text = parent.skillmoon1 + "/" + this.needski1;
			this.ski2.text = parent.skillmoon2 + "/" + this.needski2;
			this.ski3.text = parent.skillmoon3 + "/" + this.needski3;
			this.skigold.text = this.addComma(this.needskigold);
			if(parent.skillmoon1 >= this.needski1) {
				this.req1.gotoAndStop(1);
			} else {
				this.req1.gotoAndStop(2);
			}
			if(parent.skillmoon2 >= this.needski2) {
				this.req2.gotoAndStop(1);
			} else {
				this.req2.gotoAndStop(2);
			}
			if(parent.skillmoon3 >= this.needski3) {
				this.req3.gotoAndStop(1);
			} else {
				this.req3.gotoAndStop(2);
			}
			if(parent.o2 >= this.needskigold) {
				this.req4.gotoAndStop(1);
			} else {
				this.req4.gotoAndStop(2);
			}
			if(parent["ulevel" + parent.currentchar] <= 50) {
				this.maxlevel = 50;
				this.maxlevelx.text = "Max Level 50>60";
				this.awastars.gotoAndStop(1);
				this.needawa1 = 25;
				this.needawa2 = 5;
				this.needawa3 = 1;
				this.needawagold = 10000;
			} else if(parent["ulevel" + parent.currentchar] >= 51 && parent["ulevel" + parent.currentchar] <= 60) {
				this.maxlevel = 60;
				this.maxlevelx.text = "Max Level 60>70";
				this.awastars.gotoAndStop(2);
				this.needawa1 = 50;
				this.needawa2 = 10;
				this.needawa3 = 3;
				this.needawagold = 50000;
			} else if(parent["ulevel" + parent.currentchar] >= 61 && parent["ulevel" + parent.currentchar] <= 70) {
				this.maxlevel = 70;
				this.maxlevelx.text = "Max Level 70>80";
				this.awastars.gotoAndStop(3);
				this.needawa1 = 75;
				this.needawa2 = 20;
				this.needawa3 = 10;
				this.needawagold = 100000;
			} else if(parent["ulevel" + parent.currentchar] >= 71 && parent["ulevel" + parent.currentchar] <= 80) {
				this.maxlevel = 80;
				this.maxlevelx.text = "Max Level 80>90";
				this.awastars.gotoAndStop(4);
				this.needawa1 = 100;
				this.needawa2 = 40;
				this.needawa3 = 25;
				this.needawagold = 500000;
			} else if(parent["ulevel" + parent.currentchar] >= 81 && parent["ulevel" + parent.currentchar] <= 90) {
				this.maxlevel = 90;
				this.maxlevelx.text = "Max Level 90>100";
				this.awastars.gotoAndStop(5);
				this.needawa1 = 150;
				this.needawa2 = 100;
				this.needawa3 = 50;
				this.needawagold = 1000000;
			} else if(parent["ulevel" + parent.currentchar] >= 91) {
				this.maxlevel = 100;
				this.maxlevelx.text = "Max Level";
				this.awastars.gotoAndStop(6);
				this.needawa1 = 0;
				this.needawa2 = 0;
				this.needawa3 = 0;
				this.needawagold = 0;
			}
			if(parent["ulevel" + parent.currentchar] == 50 || parent["ulevel" + parent.currentchar] == 60 || parent["ulevel" + parent.currentchar] == 70 || parent["ulevel" + parent.currentchar] == 80 || parent["ulevel" + parent.currentchar] == 90) {
				this.awakenlock.gotoAndStop(1);
				this.enhancelock.gotoAndStop(2);
			} else if(parent["ulevel" + parent.currentchar] >= 100) {
				this.awakenlock.gotoAndStop(3);
				this.enhancelock.gotoAndStop(3);
			} else {
				this.awakenlock.gotoAndStop(2);
				this.enhancelock.gotoAndStop(1);
			}
			if(parent.awakening1 >= this.needawa1 && parent.awakening2 >= this.needawa2 && parent.awakening3 >= this.needawa3 && parent.o2 >= this.needawagold) {
				this.awakenbt.gotoAndStop(1);
			} else {
				this.awakenbt.gotoAndStop(2);
			}
			this.awagold.text = this.addComma(this.needawagold);
			this.awa1.text = parent.awakening1 + "/" + this.needawa1;
			this.awa2.text = parent.awakening2 + "/" + this.needawa2;
			this.awa3.text = parent.awakening3 + "/" + this.needawa3;
			this.awagold.text = this.addComma(this.needawagold);
			if(parent.awakening1 >= this.needawa1) {
				this.req5.gotoAndStop(1);
			} else {
				this.req5.gotoAndStop(2);
			}
			if(parent.awakening2 >= this.needawa2) {
				this.req6.gotoAndStop(1);
			} else {
				this.req6.gotoAndStop(2);
			}
			if(parent.awakening3 >= this.needawa3) {
				this.req7.gotoAndStop(1);
			} else {
				this.req7.gotoAndStop(2);
			}
			if(parent.o2 >= this.needawagold) {
				this.req8.gotoAndStop(1);
			} else {
				this.req8.gotoAndStop(2);
			}
			this.elementx.gotoAndStop(parent["uelementx" + parent.currentchar]);
			this.lvlx.text = parent["ulevel" + parent.currentchar] + "/" + this.maxlevel;
			this.namex.text = parent["unamex" + parent.currentchar];
			this.pstats.hpx.text = int(parent["hp" + parent.currentchar]);
			this.pstats.atkx.text = int(parent["atk" + parent.currentchar]);
			this.pstats.defx.text = int(parent["def" + parent.currentchar]) + "%";
			this.lbx.text = "LB." + int(parent["c" + parent.currentchar]) + "/20";
			this.lbstatsx.text = int(parent["c" + parent.currentchar]) * 5 + "% Stat Boost";
			this.pstats.hpxx.text = this.pstats.hpx.text;
			this.pstats.atkxx.text = this.pstats.atkx.text;
			this.pstats.defxx.text = this.pstats.defx.text;
			this.lbxx.text = this.lbx.text;
			this.lbstatsxx.text = this.lbstatsx.text;
			if(parent["ulevel" + parent.currentchar] >= 100) {
				this.xpx.text = "XP: MAX";
				this.xpbar.barx.scaleX = 1;
			} else {
				this.xpx.text = "XP:" + int(parent["xpneed" + parent.currentchar] - (parent["xp" + parent.currentchar] - parent["xphigh" + parent.currentchar]));
				this.xpbar.barx.scaleX = (parent["xp" + parent.currentchar] - parent["xphigh" + parent.currentchar]) / parent["xpneed" + parent.currentchar];
			}
		}
		
		public function viewbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.fullpicx.gotoAndStop(2);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			parent.unitpreview.visible = true;
			if(parent.mapx == 6) {
				MovieClip(root).statsupdate();
				MovieClip(root).petpartyupdate();
				parent.partyscreen.visible = true;
				parent.partyupdate();
			} else {
				parent.unitscreen.visible = true;
				MovieClip(root).statsupdate();
				parent.leftunitupdate();
				parent.unitpageupdate();
			}
			parent.topbarupdate();
			gotoAndStop(1);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			parent.unitpreview.visible = false;
			if(parent.mapx == 6) {
				parent.partyscreen.visible = false;
			} else {
				parent.unitscreen.visible = false;
			}
			this.skillpick = 1;
			this.needski1 = 1;
			this.needski2 = 1;
			this.needski3 = 1;
			this.needskigold = 1;
			this.needawa1 = 1;
			this.needawa2 = 1;
			this.needawa3 = 1;
			this.needawagold = 1;
			this.useenh1 = 0;
			this.useenh2 = 0;
			this.useenh3 = 0;
			this.maxlevel = 0;
			this.fakeenh1 = 0;
			this.fakeenh2 = 0;
			this.fakeenh3 = 0;
			this.enhpick = 0;
			this.enhtotal = 0;
			this.enhgoldneed = 0;
			this.enhgainexp = 0;
			this.oldlevel = 1;
			this.resetbt.visible = false;
			this.enhbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.enhbt1x);
			this.enhbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.enhbt2x);
			this.enhbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.enhbt3x);
			this.enhancebt.addEventListener(MouseEvent.MOUSE_DOWN,this.enhancebtx);
			this.awakenbt.addEventListener(MouseEvent.MOUSE_DOWN,this.awakenbtx);
			this.skillbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.skillbt1x);
			this.skillbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.skillbt2x);
			this.skillbt.addEventListener(MouseEvent.MOUSE_DOWN,this.skillbtx);
			this.resetbt.addEventListener(MouseEvent.MOUSE_DOWN,this.resetbtx);
			this.fakeenh1 = parent.enhancer1;
			this.fakeenh2 = parent.enhancer2;
			this.fakeenh3 = parent.enhancer3;
			this.updateall();
			this.char.gotoAndStop(parent.currentchar);
			this.namex.text = parent["unamex" + parent.currentchar];
			this.viewbt.addEventListener(MouseEvent.MOUSE_DOWN,this.viewbtx);
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
		}
	}
}
