package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class bgsstudio_11288 extends MovieClip {
		 
		
		public var bgbt:MovieClip;
		
		public var bgbt1:MovieClip;
		
		public var bgbt10:MovieClip;
		
		public var bgbt11:MovieClip;
		
		public var bgbt12:MovieClip;
		
		public var bgbt13:MovieClip;
		
		public var bgbt14:MovieClip;
		
		public var bgbt15:MovieClip;
		
		public var bgbt2:MovieClip;
		
		public var bgbt3:MovieClip;
		
		public var bgbt4:MovieClip;
		
		public var bgbt5:MovieClip;
		
		public var bgbt6:MovieClip;
		
		public var bgbt7:MovieClip;
		
		public var bgbt8:MovieClip;
		
		public var bgbt9:MovieClip;
		
		public var bgcolorbt1:MovieClip;
		
		public var bgcolorbt2:MovieClip;
		
		public var btbg:MovieClip;
		
		public var closebt:MovieClip;
		
		public var colorx1:MovieClip;
		
		public var colorx2:MovieClip;
		
		public var fg1:MovieClip;
		
		public var fg10:MovieClip;
		
		public var fg11:MovieClip;
		
		public var fg12:MovieClip;
		
		public var fg13:MovieClip;
		
		public var fg14:MovieClip;
		
		public var fg15:MovieClip;
		
		public var fg16:MovieClip;
		
		public var fg17:MovieClip;
		
		public var fg18:MovieClip;
		
		public var fg19:MovieClip;
		
		public var fg2:MovieClip;
		
		public var fg20:MovieClip;
		
		public var fg3:MovieClip;
		
		public var fg4:MovieClip;
		
		public var fg5:MovieClip;
		
		public var fg6:MovieClip;
		
		public var fg7:MovieClip;
		
		public var fg8:MovieClip;
		
		public var fg9:MovieClip;
		
		public var fgbt:MovieClip;
		
		public var fgbt1:MovieClip;
		
		public var fgbt10:MovieClip;
		
		public var fgbt11:MovieClip;
		
		public var fgbt12:MovieClip;
		
		public var fgbt13:MovieClip;
		
		public var fgbt14:MovieClip;
		
		public var fgbt15:MovieClip;
		
		public var fgbt16:MovieClip;
		
		public var fgbt17:MovieClip;
		
		public var fgbt18:MovieClip;
		
		public var fgbt19:MovieClip;
		
		public var fgbt2:MovieClip;
		
		public var fgbt20:MovieClip;
		
		public var fgbt3:MovieClip;
		
		public var fgbt4:MovieClip;
		
		public var fgbt5:MovieClip;
		
		public var fgbt6:MovieClip;
		
		public var fgbt7:MovieClip;
		
		public var fgbt8:MovieClip;
		
		public var fgbt9:MovieClip;
		
		public var fgpageleftbt:MovieClip;
		
		public var fgpagerightbt:MovieClip;
		
		public var fgselectx:MovieClip;
		
		public var fgtintcolorbt:MovieClip;
		
		public var fgtintcolorx:MovieClip;
		
		public var fgtintdownbt:MovieClip;
		
		public var fgtinttext:TextField;
		
		public var fgtintupbt:MovieClip;
		
		public var movedownbt:MovieClip;
		
		public var moveleftbt:MovieClip;
		
		public var moverightbt:MovieClip;
		
		public var movetext:TextField;
		
		public var moveupbt:MovieClip;
		
		public var outlineallcharbt:MovieClip;
		
		public var outlineallobjectsbt:MovieClip;
		
		public var outlineallpetsbt:MovieClip;
		
		public var overpic:MovieClip;
		
		public var pageleftbt:MovieClip;
		
		public var pagenum:TextField;
		
		public var pagerightbt:MovieClip;
		
		public var scaledownbt:MovieClip;
		
		public var scaleleftbt:MovieClip;
		
		public var scalerightbt:MovieClip;
		
		public var scaletext:TextField;
		
		public var scaleupbt:MovieClip;
		
		public var selectx:MovieClip;
		
		public var tin:MovieClip;
		
		public var tintallcharbt:MovieClip;
		
		public var tintallcolorbt:MovieClip;
		
		public var tintalldownbt:MovieClip;
		
		public var tintallobjectsbt:MovieClip;
		
		public var tintallpetsbt:MovieClip;
		
		public var tintallupbt:MovieClip;
		
		public var tintcolorbt:MovieClip;
		
		public var tintcolorx:MovieClip;
		
		public var tintdownbt:MovieClip;
		
		public var tintset:MovieClip;
		
		public var tinttext:TextField;
		
		public var tintupbt:MovieClip;
		
		public var allpick;
		
		public var bgpick;
		
		public var bgpage;
		
		public var addnum;
		
		public var maxbgpage;
		
		public var fgpick;
		
		public var fgpage;
		
		public var addnumfg;
		
		public var maxfgpage;
		
		public function bgsstudio_11288() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx3.play(0,1);
			}
			parent.openbg = 1;
			if(parent.mapx == 34) {
				parent.studiobtshow();
				parent.showallstudio();
			} else {
				parent.fggo.gotoAndStop(1);
				parent.showall();
				parent.showad = parent.showad - 1;
				parent.adon();
			}
			gotoAndStop(1);
		}
		
		public function bgbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			parent.openbg = 2;
			if(parent.mapx == 5) {
				parent.fggo.gotoAndStop(1);
			}
			gotoAndStop(2);
		}
		
		public function fgbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			parent.openbg = 3;
			if(parent.mapx == 5) {
				if(parent["fgx" + parent.slot] >= 1) {
					if(parent["fgx" + parent.slot] >= 2) {
						parent.fggo.gotoAndStop(2);
						parent.fggo.fgx.gotoAndStop(parent["fgx" + parent.slot]);
					} else {
						parent.fggo.gotoAndStop(1);
					}
				}
			} else if(parent.scenefg >= 1) {
				if(parent.scenefg >= 2) {
					parent.fggo2.gotoAndStop(2);
					parent.fggo2.fgx.gotoAndStop(parent.scenefg);
				} else {
					parent.fggo2.gotoAndStop(1);
				}
			}
			gotoAndStop(3);
		}
		
		public function tintallcolorbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.choosecolor = 191;
			if(parent.mapx == 5) {
				parent.bggo.visible = false;
			} else {
				parent.bggo2.visible = false;
			}
			parent.startcolor();
			this.alltintupdate();
		}
		
		public function tintalldownbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.alltint = parent.alltint - 1;
			if(parent.alltint < 0) {
				parent.alltint = 20;
			}
			this.alltintupdate();
		}
		
		public function tintallupbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.alltint = parent.alltint + 1;
			if(parent.alltint > 20) {
				parent.alltint = 0;
			}
			this.alltintupdate();
		}
		
		public function alltintupdate() : void {
			this.tintset.tinttext.text = "Tint " + parent.alltint * 5 + "%";
		}
		
		public function tintallcharbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.allpick = 1;
			this.allupdate();
		}
		
		public function tintallpetsbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.allpick = 2;
			this.allupdate();
		}
		
		public function tintallobjectsbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.allpick = 3;
			this.allupdate();
		}
		
		public function outlineallcharbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.allpick = 4;
			this.allupdate();
		}
		
		public function outlineallpetsbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.allpick = 5;
			this.allupdate();
		}
		
		public function outlineallobjectsbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.allpick = 6;
			this.allupdate();
		}
		
		public function allupdate() : void {
			var _loc1_:* = undefined;
			if(this.allpick == 1) {
				for(_loc1_ = 1; _loc1_ <= 10; _loc1_++) {
					parent["tint" + _loc1_] = parent.alltint;
					parent["tintcolorx" + _loc1_] = parent.alltintcolor;
				}
				if(parent.mapx == 5) {
					parent.updatechar();
				} else {
					parent.updateall = 2;
					parent.updatestudiochar();
				}
			} else if(this.allpick == 2) {
				for(_loc1_ = 1; _loc1_ <= 20; _loc1_++) {
					parent["pettintx" + _loc1_] = parent.alltint;
					parent["pettintcolorx" + _loc1_] = parent.alltintcolor;
				}
				if(parent.mapx == 5) {
					parent.updatepet();
				} else {
					parent.updatestudiopet();
					parent.updatestudiopet2();
				}
			} else if(this.allpick == 3) {
				for(_loc1_ = 1; _loc1_ <= 30; _loc1_++) {
					parent["objecttintx" + _loc1_] = parent.alltint;
					parent["objecttintcolorx" + _loc1_] = parent.alltintcolor;
				}
				if(parent.mapx == 5) {
					parent.updateobject();
				} else {
					parent.updatestudioobject();
				}
			} else if(this.allpick == 4) {
				if(parent.displayoutline1 == 1) {
					for(_loc1_ = 1; _loc1_ <= 10; _loc1_++) {
						parent["displayoutline" + _loc1_] = 2;
					}
				} else {
					for(_loc1_ = 1; _loc1_ <= 10; _loc1_++) {
						parent["displayoutline" + _loc1_] = 1;
					}
				}
				if(parent.mapx == 5) {
					parent.updatechar();
				} else {
					parent.updateall = 2;
					parent.updatestudiochar();
				}
			} else if(this.allpick == 5) {
				if(parent.petoutlinex1 == 1) {
					for(_loc1_ = 1; _loc1_ <= 20; _loc1_++) {
						parent["petoutlinex" + _loc1_] = 2;
					}
				} else {
					for(_loc1_ = 1; _loc1_ <= 20; _loc1_++) {
						parent["petoutlinex" + _loc1_] = 1;
					}
				}
				if(parent.mapx == 5) {
					parent.updatepet();
				} else {
					parent.updatestudiopet();
					parent.updatestudiopet2();
				}
			} else if(this.allpick == 6) {
				if(parent.objectoutlinex1 == 1) {
					for(_loc1_ = 1; _loc1_ <= 30; _loc1_++) {
						parent["objectoutlinex" + _loc1_] = 2;
					}
				} else {
					for(_loc1_ = 1; _loc1_ <= 30; _loc1_++) {
						parent["objectoutlinex" + _loc1_] = 1;
					}
				}
				if(parent.mapx == 5) {
					parent.updateobject();
				} else {
					parent.updatestudioobject();
				}
			}
		}
		
		public function moveleftbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 200;
			parent.holddir = 1;
			parent.startcustloop();
			this.btbg.gotoAndStop(2);
		}
		
		public function moverightbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 200;
			parent.holddir = 2;
			parent.startcustloop();
			this.btbg.gotoAndStop(3);
		}
		
		public function moveupbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 201;
			parent.holddir = 1;
			parent.startcustloop();
			this.btbg.gotoAndStop(4);
		}
		
		public function movedownbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 201;
			parent.holddir = 2;
			parent.startcustloop();
			this.btbg.gotoAndStop(5);
		}
		
		public function scaleleftbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 202;
			parent.holddir = 2;
			parent.startcustloop();
			this.btbg.gotoAndStop(6);
		}
		
		public function scalerightbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 202;
			parent.holddir = 1;
			parent.startcustloop();
			this.btbg.gotoAndStop(7);
		}
		
		public function scaleupbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 203;
			parent.holddir = 2;
			parent.startcustloop();
			this.btbg.gotoAndStop(8);
		}
		
		public function scaledownbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 203;
			parent.holddir = 1;
			parent.startcustloop();
			this.btbg.gotoAndStop(9);
		}
		
		public function tintdownbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 204;
			parent.holddir = 1;
			parent.startcustloop();
			this.btbg.gotoAndStop(10);
		}
		
		public function tintupbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 204;
			parent.holddir = 2;
			parent.startcustloop();
			this.btbg.gotoAndStop(11);
		}
		
		public function tintcolorbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.choosecolor = 172;
			if(parent.mapx == 5) {
				parent.bggo.visible = false;
			} else {
				parent.bggo2.visible = false;
			}
			parent.startcolor();
		}
		
		public function bgcolorbt1x(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.choosecolor = 173;
			if(parent.mapx == 5) {
				parent.bggo.visible = false;
			} else {
				parent.bggo2.visible = false;
			}
			parent.startcolor();
		}
		
		public function bgcolorbt2x(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.choosecolor = 174;
			if(parent.mapx == 5) {
				parent.bggo.visible = false;
			} else {
				parent.bggo2.visible = false;
			}
			parent.startcolor();
		}
		
		public function leftbt2x(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			this.bgpage = this.bgpage - 1;
			if(this.bgpage < 1) {
				this.bgpage = this.maxbgpage;
			}
			this.pageupdatex();
		}
		
		public function rightbt2x(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			this.bgpage = this.bgpage + 1;
			if(this.bgpage > this.maxbgpage) {
				this.bgpage = 1;
			}
			this.pageupdatex();
		}
		
		public function bgbt1x(evt:MouseEvent) : void {
			this.bgpick = 1;
			this.bgupdatex();
		}
		
		public function bgbt2x(evt:MouseEvent) : void {
			this.bgpick = 2;
			this.bgupdatex();
		}
		
		public function bgbt3x(evt:MouseEvent) : void {
			this.bgpick = 3;
			this.bgupdatex();
		}
		
		public function bgbt4x(evt:MouseEvent) : void {
			this.bgpick = 4;
			this.bgupdatex();
		}
		
		public function bgbt5x(evt:MouseEvent) : void {
			this.bgpick = 5;
			this.bgupdatex();
		}
		
		public function bgbt6x(evt:MouseEvent) : void {
			this.bgpick = 6;
			this.bgupdatex();
		}
		
		public function bgbt7x(evt:MouseEvent) : void {
			this.bgpick = 7;
			this.bgupdatex();
		}
		
		public function bgbt8x(evt:MouseEvent) : void {
			this.bgpick = 8;
			this.bgupdatex();
		}
		
		public function bgbt9x(evt:MouseEvent) : void {
			this.bgpick = 9;
			this.bgupdatex();
		}
		
		public function bgbt10x(evt:MouseEvent) : void {
			this.bgpick = 10;
			this.bgupdatex();
		}
		
		public function bgbt11x(evt:MouseEvent) : void {
			this.bgpick = 11;
			this.bgupdatex();
		}
		
		public function bgbt12x(evt:MouseEvent) : void {
			this.bgpick = 12;
			this.bgupdatex();
		}
		
		public function bgbt13x(evt:MouseEvent) : void {
			this.bgpick = 13;
			this.bgupdatex();
		}
		
		public function bgbt14x(evt:MouseEvent) : void {
			this.bgpick = 14;
			this.bgupdatex();
		}
		
		public function bgbt15x(evt:MouseEvent) : void {
			this.bgpick = 15;
			this.bgupdatex();
		}
		
		public function pageupdatex() : void {
			this.addnum = this.bgpage * 15 - 15;
			this.overpic.gotoAndStop(this.bgpage);
			this.pagenum.text = this.bgpage + "/" + this.maxbgpage;
			if(parent.mapx == 5) {
				if(parent["bgx" + parent.slot] > this.addnum && parent["bgx" + parent.slot] <= this.addnum + 15) {
					this.selectx.gotoAndStop(parent["bgx" + parent.slot] - this.addnum);
				} else {
					this.selectx.gotoAndStop(21);
				}
			} else if(parent.scenebg > this.addnum && parent.scenebg <= this.addnum + 15) {
				this.selectx.gotoAndStop(parent.scenebg - this.addnum);
			} else {
				this.selectx.gotoAndStop(21);
			}
		}
		
		public function bgupdatex() : void {
			this.addnum = this.bgpage * 15 - 15;
			if(parent.mapx == 5) {
				parent["bgx" + parent.slot] = this.addnum + this.bgpick;
				if(parent["bgx" + parent.slot] > this.addnum && parent["bgx" + parent.slot] <= this.addnum + 15) {
					this.selectx.gotoAndStop(parent["bgx" + parent.slot] - this.addnum);
				} else {
					this.selectx.gotoAndStop(21);
				}
				parent.updatebg();
			} else {
				parent.scenebg = this.addnum + this.bgpick;
				if(parent.scenebg > this.addnum && parent.scenebg <= this.addnum + 15) {
					this.selectx.gotoAndStop(parent.scenebg - this.addnum);
				} else {
					this.selectx.gotoAndStop(21);
				}
				parent.updatestudiobg();
			}
		}
		
		public function fgtintdownbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 239;
			parent.holddir = 1;
			parent.startcustloop();
			this.tin.gotoAndStop(2);
		}
		
		public function fgtintupbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 239;
			parent.holddir = 2;
			parent.startcustloop();
			this.tin.gotoAndStop(3);
		}
		
		public function fgtintcolorbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.choosecolor = 177;
			if(parent.mapx == 5) {
				parent.bggo.visible = false;
			} else {
				parent.bggo2.visible = false;
			}
			parent.startcolor();
		}
		
		public function fgpageleftbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			this.fgpage = this.fgpage - 1;
			if(this.fgpage < 1) {
				this.fgpage = this.maxfgpage;
			}
			this.fgpageupdatex();
		}
		
		public function fgpagerightbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			this.fgpage = this.fgpage + 1;
			if(this.fgpage > this.maxfgpage) {
				this.fgpage = 1;
			}
			this.fgpageupdatex();
		}
		
		public function fgbt1x(evt:MouseEvent) : void {
			this.fgpick = 1;
			this.fgupdatex();
		}
		
		public function fgbt2x(evt:MouseEvent) : void {
			this.fgpick = 2;
			this.fgupdatex();
		}
		
		public function fgbt3x(evt:MouseEvent) : void {
			this.fgpick = 3;
			this.fgupdatex();
		}
		
		public function fgbt4x(evt:MouseEvent) : void {
			this.fgpick = 4;
			this.fgupdatex();
		}
		
		public function fgbt5x(evt:MouseEvent) : void {
			this.fgpick = 5;
			this.fgupdatex();
		}
		
		public function fgbt6x(evt:MouseEvent) : void {
			this.fgpick = 6;
			this.fgupdatex();
		}
		
		public function fgbt7x(evt:MouseEvent) : void {
			this.fgpick = 7;
			this.fgupdatex();
		}
		
		public function fgbt8x(evt:MouseEvent) : void {
			this.fgpick = 8;
			this.fgupdatex();
		}
		
		public function fgbt9x(evt:MouseEvent) : void {
			this.fgpick = 9;
			this.fgupdatex();
		}
		
		public function fgbt10x(evt:MouseEvent) : void {
			this.fgpick = 10;
			this.fgupdatex();
		}
		
		public function fgbt11x(evt:MouseEvent) : void {
			this.fgpick = 11;
			this.fgupdatex();
		}
		
		public function fgbt12x(evt:MouseEvent) : void {
			this.fgpick = 12;
			this.fgupdatex();
		}
		
		public function fgbt13x(evt:MouseEvent) : void {
			this.fgpick = 13;
			this.fgupdatex();
		}
		
		public function fgbt14x(evt:MouseEvent) : void {
			this.fgpick = 14;
			this.fgupdatex();
		}
		
		public function fgbt15x(evt:MouseEvent) : void {
			this.fgpick = 15;
			this.fgupdatex();
		}
		
		public function fgbt16x(evt:MouseEvent) : void {
			this.fgpick = 16;
			this.fgupdatex();
		}
		
		public function fgbt17x(evt:MouseEvent) : void {
			this.fgpick = 17;
			this.fgupdatex();
		}
		
		public function fgbt18x(evt:MouseEvent) : void {
			this.fgpick = 18;
			this.fgupdatex();
		}
		
		public function fgbt19x(evt:MouseEvent) : void {
			this.fgpick = 19;
			this.fgupdatex();
		}
		
		public function fgbt20x(evt:MouseEvent) : void {
			this.fgpick = 20;
			this.fgupdatex();
		}
		
		public function fgpageupdatex() : void {
			this.fg1.gotoAndStop(1);
			this.addnumfg = this.fgpage * 20 - 20;
			for(var i:* = 1; i <= 20; i++) {
				this["fg" + i].fgx.gotoAndStop(i + this.addnumfg);
			}
			if(this.fgpage == 1) {
				this.fg1.gotoAndStop(2);
			}
			this.pagenum.text = this.fgpage + "/" + this.maxfgpage;
			if(parent.mapx == 5) {
				if(parent["fgx" + parent.slot] > this.addnumfg && parent["fgx" + parent.slot] <= this.addnumfg + 20) {
					this.fgselectx.gotoAndStop(parent["fgx" + parent.slot] - this.addnumfg);
				} else {
					this.fgselectx.gotoAndStop(26);
				}
			} else if(parent.scenefg > this.addnumfg && parent.scenefg <= this.addnumfg + 20) {
				this.fgselectx.gotoAndStop(parent.scenefg - this.addnumfg);
			} else {
				this.fgselectx.gotoAndStop(26);
			}
		}
		
		public function fgupdatex() : void {
			this.addnumfg = this.fgpage * 20 - 20;
			if(parent.mapx == 5) {
				parent["fgx" + parent.slot] = this.addnumfg + this.fgpick;
				if(parent["fgx" + parent.slot] > this.addnumfg && parent["fgx" + parent.slot] <= this.addnumfg + 20) {
					this.fgselectx.gotoAndStop(parent["fgx" + parent.slot] - this.addnumfg);
				} else {
					this.fgselectx.gotoAndStop(26);
				}
				parent.updatebg();
			} else {
				parent.scenefg = this.addnumfg + this.fgpick;
				if(parent.scenefg > this.addnumfg && parent.scenefg <= this.addnumfg + 20) {
					this.fgselectx.gotoAndStop(parent.scenefg - this.addnumfg);
				} else {
					this.fgselectx.gotoAndStop(26);
				}
				parent.updatestudiobg();
			}
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			parent.custpageupdate();
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			this.bgbt.addEventListener(MouseEvent.MOUSE_DOWN,this.bgbtx);
			this.fgbt.addEventListener(MouseEvent.MOUSE_DOWN,this.fgbtx);
			this.allpick = 1;
			this.tintallcolorbt.addEventListener(MouseEvent.MOUSE_DOWN,this.tintallcolorbtx);
			this.tintalldownbt.addEventListener(MouseEvent.MOUSE_DOWN,this.tintalldownbtx);
			this.tintallupbt.addEventListener(MouseEvent.MOUSE_DOWN,this.tintallupbtx);
			this.alltintupdate();
			this.tintallcharbt.addEventListener(MouseEvent.MOUSE_DOWN,this.tintallcharbtx);
			this.tintallpetsbt.addEventListener(MouseEvent.MOUSE_DOWN,this.tintallpetsbtx);
			this.tintallobjectsbt.addEventListener(MouseEvent.MOUSE_DOWN,this.tintallobjectsbtx);
			this.outlineallcharbt.addEventListener(MouseEvent.MOUSE_DOWN,this.outlineallcharbtx);
			this.outlineallpetsbt.addEventListener(MouseEvent.MOUSE_DOWN,this.outlineallpetsbtx);
			this.outlineallobjectsbt.addEventListener(MouseEvent.MOUSE_DOWN,this.outlineallobjectsbtx);
			this.moveleftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.moveleftbtx);
			this.moverightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.moverightbtx);
			this.moveupbt.addEventListener(MouseEvent.MOUSE_DOWN,this.moveupbtx);
			this.movedownbt.addEventListener(MouseEvent.MOUSE_DOWN,this.movedownbtx);
			this.scaleleftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.scaleleftbtx);
			this.scalerightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.scalerightbtx);
			this.scaleupbt.addEventListener(MouseEvent.MOUSE_DOWN,this.scaleupbtx);
			this.scaledownbt.addEventListener(MouseEvent.MOUSE_DOWN,this.scaledownbtx);
			this.tintdownbt.addEventListener(MouseEvent.MOUSE_DOWN,this.tintdownbtx);
			this.tintupbt.addEventListener(MouseEvent.MOUSE_DOWN,this.tintupbtx);
			this.tintcolorbt.addEventListener(MouseEvent.MOUSE_DOWN,this.tintcolorbtx);
			this.bgcolorbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.bgcolorbt1x);
			this.bgcolorbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.bgcolorbt2x);
			this.bgpick = 1;
			this.bgpage = 1;
			this.addnum = 1;
			this.maxbgpage = 33;
			if(parent.mapx == 5) {
				if(parent["bgx" + parent.slot] >= 1 && parent["bgx" + parent.slot] <= 15) {
					this.bgpage = 1;
				} else if(parent["bgx" + parent.slot] >= 16 && parent["bgx" + parent.slot] <= 30) {
					this.bgpage = 2;
				} else if(parent["bgx" + parent.slot] >= 31 && parent["bgx" + parent.slot] <= 45) {
					this.bgpage = 3;
				} else if(parent["bgx" + parent.slot] >= 46 && parent["bgx" + parent.slot] <= 60) {
					this.bgpage = 4;
				} else if(parent["bgx" + parent.slot] >= 61 && parent["bgx" + parent.slot] <= 75) {
					this.bgpage = 5;
				} else if(parent["bgx" + parent.slot] >= 76 && parent["bgx" + parent.slot] <= 90) {
					this.bgpage = 6;
				} else if(parent["bgx" + parent.slot] >= 91 && parent["bgx" + parent.slot] <= 105) {
					this.bgpage = 7;
				} else if(parent["bgx" + parent.slot] >= 106 && parent["bgx" + parent.slot] <= 120) {
					this.bgpage = 8;
				} else if(parent["bgx" + parent.slot] >= 121 && parent["bgx" + parent.slot] <= 135) {
					this.bgpage = 9;
				} else if(parent["bgx" + parent.slot] >= 136 && parent["bgx" + parent.slot] <= 150) {
					this.bgpage = 10;
				} else if(parent["bgx" + parent.slot] >= 151 && parent["bgx" + parent.slot] <= 165) {
					this.bgpage = 11;
				} else if(parent["bgx" + parent.slot] >= 166 && parent["bgx" + parent.slot] <= 180) {
					this.bgpage = 12;
				} else if(parent["bgx" + parent.slot] >= 181 && parent["bgx" + parent.slot] <= 195) {
					this.bgpage = 13;
				} else if(parent["bgx" + parent.slot] >= 196 && parent["bgx" + parent.slot] <= 210) {
					this.bgpage = 14;
				} else if(parent["bgx" + parent.slot] >= 211 && parent["bgx" + parent.slot] <= 225) {
					this.bgpage = 15;
				} else if(parent["bgx" + parent.slot] >= 226 && parent["bgx" + parent.slot] <= 240) {
					this.bgpage = 16;
				} else if(parent["bgx" + parent.slot] >= 241 && parent["bgx" + parent.slot] <= 255) {
					this.bgpage = 17;
				} else if(parent["bgx" + parent.slot] >= 256 && parent["bgx" + parent.slot] <= 270) {
					this.bgpage = 18;
				} else if(parent["bgx" + parent.slot] >= 271 && parent["bgx" + parent.slot] <= 285) {
					this.bgpage = 19;
				} else if(parent["bgx" + parent.slot] >= 286 && parent["bgx" + parent.slot] <= 300) {
					this.bgpage = 20;
				} else if(parent["bgx" + parent.slot] >= 301 && parent["bgx" + parent.slot] <= 315) {
					this.bgpage = 21;
				} else if(parent["bgx" + parent.slot] >= 316 && parent["bgx" + parent.slot] <= 330) {
					this.bgpage = 22;
				} else if(parent["bgx" + parent.slot] >= 331 && parent["bgx" + parent.slot] <= 345) {
					this.bgpage = 23;
				} else if(parent["bgx" + parent.slot] >= 346 && parent["bgx" + parent.slot] <= 360) {
					this.bgpage = 24;
				} else if(parent["bgx" + parent.slot] >= 361 && parent["bgx" + parent.slot] <= 375) {
					this.bgpage = 25;
				} else if(parent["bgx" + parent.slot] >= 376 && parent["bgx" + parent.slot] <= 390) {
					this.bgpage = 26;
				} else if(parent["bgx" + parent.slot] >= 391 && parent["bgx" + parent.slot] <= 405) {
					this.bgpage = 27;
				} else if(parent["bgx" + parent.slot] >= 406 && parent["bgx" + parent.slot] <= 420) {
					this.bgpage = 28;
				} else if(parent["bgx" + parent.slot] >= 421 && parent["bgx" + parent.slot] <= 435) {
					this.bgpage = 29;
				} else if(parent["bgx" + parent.slot] >= 436 && parent["bgx" + parent.slot] <= 450) {
					this.bgpage = 30;
				} else if(parent["bgx" + parent.slot] >= 451 && parent["bgx" + parent.slot] <= 465) {
					this.bgpage = 31;
				} else if(parent["bgx" + parent.slot] >= 466 && parent["bgx" + parent.slot] <= 480) {
					this.bgpage = 32;
				} else if(parent["bgx" + parent.slot] >= 481 && parent["bgx" + parent.slot] <= 495) {
					this.bgpage = 33;
				}
			} else if(parent.scenebg >= 1 && parent.scenebg <= 15) {
				this.bgpage = 1;
			} else if(parent.scenebg >= 16 && parent.scenebg <= 30) {
				this.bgpage = 2;
			} else if(parent.scenebg >= 31 && parent.scenebg <= 45) {
				this.bgpage = 3;
			} else if(parent.scenebg >= 46 && parent.scenebg <= 60) {
				this.bgpage = 4;
			} else if(parent.scenebg >= 61 && parent.scenebg <= 75) {
				this.bgpage = 5;
			} else if(parent.scenebg >= 76 && parent.scenebg <= 90) {
				this.bgpage = 6;
			} else if(parent.scenebg >= 91 && parent.scenebg <= 105) {
				this.bgpage = 7;
			} else if(parent.scenebg >= 106 && parent.scenebg <= 120) {
				this.bgpage = 8;
			} else if(parent.scenebg >= 121 && parent.scenebg <= 135) {
				this.bgpage = 9;
			} else if(parent.scenebg >= 136 && parent.scenebg <= 150) {
				this.bgpage = 10;
			} else if(parent.scenebg >= 151 && parent.scenebg <= 165) {
				this.bgpage = 11;
			} else if(parent.scenebg >= 166 && parent.scenebg <= 180) {
				this.bgpage = 12;
			} else if(parent.scenebg >= 181 && parent.scenebg <= 195) {
				this.bgpage = 13;
			} else if(parent.scenebg >= 196 && parent.scenebg <= 210) {
				this.bgpage = 14;
			} else if(parent.scenebg >= 211 && parent.scenebg <= 225) {
				this.bgpage = 15;
			} else if(parent.scenebg >= 226 && parent.scenebg <= 240) {
				this.bgpage = 16;
			} else if(parent.scenebg >= 241 && parent.scenebg <= 255) {
				this.bgpage = 17;
			} else if(parent.scenebg >= 256 && parent.scenebg <= 270) {
				this.bgpage = 18;
			} else if(parent.scenebg >= 271 && parent.scenebg <= 285) {
				this.bgpage = 19;
			} else if(parent.scenebg >= 286 && parent.scenebg <= 300) {
				this.bgpage = 20;
			} else if(parent.scenebg >= 301 && parent.scenebg <= 315) {
				this.bgpage = 21;
			} else if(parent.scenebg >= 316 && parent.scenebg <= 330) {
				this.bgpage = 22;
			} else if(parent.scenebg >= 331 && parent.scenebg <= 345) {
				this.bgpage = 23;
			} else if(parent.scenebg >= 346 && parent.scenebg <= 360) {
				this.bgpage = 24;
			} else if(parent.scenebg >= 361 && parent.scenebg <= 375) {
				this.bgpage = 25;
			} else if(parent.scenebg >= 376 && parent.scenebg <= 390) {
				this.bgpage = 26;
			} else if(parent.scenebg >= 391 && parent.scenebg <= 405) {
				this.bgpage = 27;
			} else if(parent.scenebg >= 406 && parent.scenebg <= 420) {
				this.bgpage = 28;
			} else if(parent.scenebg >= 421 && parent.scenebg <= 435) {
				this.bgpage = 29;
			} else if(parent.scenebg >= 436 && parent.scenebg <= 450) {
				this.bgpage = 30;
			} else if(parent.scenebg >= 451 && parent.scenebg <= 465) {
				this.bgpage = 31;
			} else if(parent.scenebg >= 466 && parent.scenebg <= 480) {
				this.bgpage = 32;
			} else if(parent.scenebg >= 481 && parent.scenebg <= 495) {
				this.bgpage = 33;
			}
			this.pageleftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftbt2x);
			this.pagerightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightbt2x);
			this.bgbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.bgbt1x);
			this.bgbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.bgbt2x);
			this.bgbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.bgbt3x);
			this.bgbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.bgbt4x);
			this.bgbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.bgbt5x);
			this.bgbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.bgbt6x);
			this.bgbt7.addEventListener(MouseEvent.MOUSE_DOWN,this.bgbt7x);
			this.bgbt8.addEventListener(MouseEvent.MOUSE_DOWN,this.bgbt8x);
			this.bgbt9.addEventListener(MouseEvent.MOUSE_DOWN,this.bgbt9x);
			this.bgbt10.addEventListener(MouseEvent.MOUSE_DOWN,this.bgbt10x);
			this.bgbt11.addEventListener(MouseEvent.MOUSE_DOWN,this.bgbt11x);
			this.bgbt12.addEventListener(MouseEvent.MOUSE_DOWN,this.bgbt12x);
			this.bgbt13.addEventListener(MouseEvent.MOUSE_DOWN,this.bgbt13x);
			this.bgbt14.addEventListener(MouseEvent.MOUSE_DOWN,this.bgbt14x);
			this.bgbt15.addEventListener(MouseEvent.MOUSE_DOWN,this.bgbt15x);
			this.pageupdatex();
		}
		
		function frame3() : * {
			parent.custpageupdate();
			this.fgpick = 1;
			this.fgpage = 1;
			this.addnumfg = 1;
			this.maxfgpage = 2;
			if(parent.mapx == 5) {
				if(parent["fgx" + parent.slot] >= 1 && parent["fgx" + parent.slot] <= 20) {
					this.fgpage = 1;
				} else if(parent["fgx" + parent.slot] >= 21 && parent["fgx" + parent.slot] <= 40) {
					this.fgpage = 2;
				} else if(parent["fgx" + parent.slot] >= 41 && parent["fgx" + parent.slot] <= 60) {
					this.fgpage = 3;
				} else if(parent["fgx" + parent.slot] >= 61 && parent["fgx" + parent.slot] <= 80) {
					this.fgpage = 4;
				} else if(parent["fgx" + parent.slot] >= 81 && parent["fgx" + parent.slot] <= 100) {
					this.fgpage = 5;
				}
			} else if(parent.scenefg >= 1 && parent.scenefg <= 20) {
				this.fgpage = 1;
			} else if(parent.scenefg >= 21 && parent.scenefg <= 40) {
				this.fgpage = 2;
			} else if(parent.scenefg >= 41 && parent.scenefg <= 60) {
				this.fgpage = 3;
			} else if(parent.scenefg >= 61 && parent.scenefg <= 80) {
				this.fgpage = 4;
			} else if(parent.scenefg >= 81 && parent.scenefg <= 100) {
				this.fgpage = 5;
			}
			this.fgtintdownbt.addEventListener(MouseEvent.MOUSE_DOWN,this.fgtintdownbtx);
			this.fgtintupbt.addEventListener(MouseEvent.MOUSE_DOWN,this.fgtintupbtx);
			this.fgtintcolorbt.addEventListener(MouseEvent.MOUSE_DOWN,this.fgtintcolorbtx);
			this.fgpageleftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.fgpageleftbtx);
			this.fgpagerightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.fgpagerightbtx);
			this.fgbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.fgbt1x);
			this.fgbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.fgbt2x);
			this.fgbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.fgbt3x);
			this.fgbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.fgbt4x);
			this.fgbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.fgbt5x);
			this.fgbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.fgbt6x);
			this.fgbt7.addEventListener(MouseEvent.MOUSE_DOWN,this.fgbt7x);
			this.fgbt8.addEventListener(MouseEvent.MOUSE_DOWN,this.fgbt8x);
			this.fgbt9.addEventListener(MouseEvent.MOUSE_DOWN,this.fgbt9x);
			this.fgbt10.addEventListener(MouseEvent.MOUSE_DOWN,this.fgbt10x);
			this.fgbt11.addEventListener(MouseEvent.MOUSE_DOWN,this.fgbt11x);
			this.fgbt12.addEventListener(MouseEvent.MOUSE_DOWN,this.fgbt12x);
			this.fgbt13.addEventListener(MouseEvent.MOUSE_DOWN,this.fgbt13x);
			this.fgbt14.addEventListener(MouseEvent.MOUSE_DOWN,this.fgbt14x);
			this.fgbt15.addEventListener(MouseEvent.MOUSE_DOWN,this.fgbt15x);
			this.fgbt16.addEventListener(MouseEvent.MOUSE_DOWN,this.fgbt16x);
			this.fgbt17.addEventListener(MouseEvent.MOUSE_DOWN,this.fgbt17x);
			this.fgbt18.addEventListener(MouseEvent.MOUSE_DOWN,this.fgbt18x);
			this.fgbt19.addEventListener(MouseEvent.MOUSE_DOWN,this.fgbt19x);
			this.fgbt20.addEventListener(MouseEvent.MOUSE_DOWN,this.fgbt20x);
			this.fgpageupdatex();
		}
	}
}
