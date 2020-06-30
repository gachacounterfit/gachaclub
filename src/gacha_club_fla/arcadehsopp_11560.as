package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class arcadehsopp_11560 extends MovieClip {
		 
		
		public var bitsx:TextField;
		
		public var buybt1:MovieClip;
		
		public var buybt2:MovieClip;
		
		public var buybt3:MovieClip;
		
		public var buybt4:MovieClip;
		
		public var buybt5:MovieClip;
		
		public var buybt6:MovieClip;
		
		public var buybt7:MovieClip;
		
		public var buybt8:MovieClip;
		
		public var closebt:MovieClip;
		
		public var comingsoon:MovieClip;
		
		public var itemx1:MovieClip;
		
		public var itemx2:MovieClip;
		
		public var itemx3:MovieClip;
		
		public var itemx4:MovieClip;
		
		public var itemx5:MovieClip;
		
		public var itemx6:MovieClip;
		
		public var itemx7:MovieClip;
		
		public var itemx8:MovieClip;
		
		public var leftbt:MovieClip;
		
		public var pagenum:TextField;
		
		public var rightbt:MovieClip;
		
		public var buychoice;
		
		public var pagex;
		
		public var pricex;
		
		public var startprice;
		
		public var nextprice;
		
		public function arcadehsopp_11560() {
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
		
		public function closebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx3.play(0,1);
			}
			this.itemx1.ani.gotoAndStop(2);
			this.itemx2.ani.gotoAndStop(2);
			this.itemx3.ani.gotoAndStop(2);
			this.itemx4.ani.gotoAndStop(2);
			this.itemx5.ani.gotoAndStop(2);
			this.itemx6.ani.gotoAndStop(2);
			this.itemx7.ani.gotoAndStop(2);
			this.itemx8.ani.gotoAndStop(2);
			gotoAndStop(1);
			parent.updatehomebits();
		}
		
		public function rightbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.pagex = this.pagex + 1;
			if(this.pagex > 4) {
				this.pagex = 1;
			}
			this.updatepage();
			this.itemx1.ani.gotoAndStop(2);
			this.itemx2.ani.gotoAndStop(2);
			this.itemx3.ani.gotoAndStop(2);
			this.itemx4.ani.gotoAndStop(2);
			this.itemx5.ani.gotoAndStop(2);
			this.itemx6.ani.gotoAndStop(2);
			this.itemx7.ani.gotoAndStop(2);
			this.itemx8.ani.gotoAndStop(2);
		}
		
		public function leftbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.pagex = this.pagex - 1;
			if(this.pagex < 1) {
				this.pagex = 4;
			}
			this.updatepage();
			this.itemx1.ani.gotoAndStop(2);
			this.itemx2.ani.gotoAndStop(2);
			this.itemx3.ani.gotoAndStop(2);
			this.itemx4.ani.gotoAndStop(2);
			this.itemx5.ani.gotoAndStop(2);
			this.itemx6.ani.gotoAndStop(2);
			this.itemx7.ani.gotoAndStop(2);
			this.itemx8.ani.gotoAndStop(2);
		}
		
		public function buybt1x(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.buychoice = 1;
			this.startbuy();
		}
		
		public function buybt2x(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.buychoice = 2;
			this.startbuy();
		}
		
		public function buybt3x(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.buychoice = 3;
			this.startbuy();
		}
		
		public function buybt4x(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.buychoice = 4;
			this.startbuy();
		}
		
		public function buybt5x(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.buychoice = 5;
			this.startbuy();
		}
		
		public function buybt6x(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.buychoice = 6;
			this.startbuy();
		}
		
		public function buybt7x(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.buychoice = 7;
			this.startbuy();
		}
		
		public function buybt8x(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			this.buychoice = 8;
			this.startbuy();
		}
		
		public function updatepage() : void {
			this.comingsoon.gotoAndStop(this.pagex);
			this.buybt1.visible = true;
			this.buybt2.visible = true;
			this.buybt3.visible = true;
			this.buybt4.visible = true;
			this.buybt5.visible = true;
			this.buybt6.visible = true;
			this.buybt7.visible = true;
			this.buybt8.visible = true;
			this.itemx1.gotoAndStop(1);
			this.itemx2.gotoAndStop(1);
			this.itemx3.gotoAndStop(1);
			this.itemx4.gotoAndStop(1);
			this.itemx5.gotoAndStop(1);
			this.itemx6.gotoAndStop(1);
			this.itemx7.gotoAndStop(1);
			this.itemx8.gotoAndStop(1);
			this.itemx1.visible = true;
			this.itemx2.visible = true;
			this.itemx3.visible = true;
			this.itemx4.visible = true;
			this.itemx5.visible = true;
			this.itemx6.visible = true;
			this.itemx7.visible = true;
			this.itemx8.visible = true;
			if(parent.o4 >= 1) {
				this.bitsx.text = this.addComma(parent.o4);
			} else {
				this.bitsx.text = "0";
			}
			this.pagenum.text = "Page " + this.pagex + "/4";
			if(this.pagex == 1) {
				this.itemx1.unitbuyx.gotoAndStop(1);
				this.itemx1.unitbuyx.char.gotoAndStop(31);
				this.itemx1.namex.text = parent.unamex31;
				this.itemx1.unitbuyx.elementx.gotoAndStop(1);
				this.itemx1.unitbuyx.elementxx.gotoAndStop(1);
				this.itemx1.unitbuyx.elementxxx.gotoAndStop(1);
				this.itemx1.unitbuyx.lvlx.text = "LB." + parent.c31;
				this.itemx2.unitbuyx.gotoAndStop(1);
				this.itemx2.unitbuyx.char.gotoAndStop(32);
				this.itemx2.namex.text = parent.unamex32;
				this.itemx2.unitbuyx.elementx.gotoAndStop(1);
				this.itemx2.unitbuyx.elementxx.gotoAndStop(1);
				this.itemx2.unitbuyx.elementxxx.gotoAndStop(1);
				this.itemx2.unitbuyx.lvlx.text = "LB." + parent.c32;
				this.itemx3.unitbuyx.gotoAndStop(1);
				this.itemx3.unitbuyx.char.gotoAndStop(33);
				this.itemx3.namex.text = parent.unamex33;
				this.itemx3.unitbuyx.elementx.gotoAndStop(1);
				this.itemx3.unitbuyx.elementxx.gotoAndStop(1);
				this.itemx3.unitbuyx.elementxxx.gotoAndStop(1);
				this.itemx3.unitbuyx.lvlx.text = "LB." + parent.c33;
				this.itemx4.unitbuyx.gotoAndStop(1);
				this.itemx4.unitbuyx.char.gotoAndStop(34);
				this.itemx4.namex.text = parent.unamex34;
				this.itemx4.unitbuyx.elementx.gotoAndStop(1);
				this.itemx4.unitbuyx.elementxx.gotoAndStop(1);
				this.itemx4.unitbuyx.elementxxx.gotoAndStop(1);
				this.itemx4.unitbuyx.lvlx.text = "LB." + parent.c34;
				this.itemx5.unitbuyx.gotoAndStop(1);
				this.itemx5.unitbuyx.char.gotoAndStop(67);
				this.itemx5.namex.text = parent.unamex67;
				this.itemx5.unitbuyx.elementx.gotoAndStop(2);
				this.itemx5.unitbuyx.elementxx.gotoAndStop(2);
				this.itemx5.unitbuyx.elementxxx.gotoAndStop(2);
				this.itemx5.unitbuyx.lvlx.text = "LB." + parent.c67;
				this.itemx6.unitbuyx.gotoAndStop(1);
				this.itemx6.unitbuyx.char.gotoAndStop(68);
				this.itemx6.namex.text = parent.unamex68;
				this.itemx6.unitbuyx.elementx.gotoAndStop(2);
				this.itemx6.unitbuyx.elementxx.gotoAndStop(2);
				this.itemx6.unitbuyx.elementxxx.gotoAndStop(2);
				this.itemx6.unitbuyx.lvlx.text = "LB." + parent.c68;
				this.itemx7.unitbuyx.gotoAndStop(1);
				this.itemx7.unitbuyx.char.gotoAndStop(69);
				this.itemx7.namex.text = parent.unamex69;
				this.itemx7.unitbuyx.elementx.gotoAndStop(2);
				this.itemx7.unitbuyx.elementxx.gotoAndStop(2);
				this.itemx7.unitbuyx.elementxxx.gotoAndStop(2);
				this.itemx7.unitbuyx.lvlx.text = "LB." + parent.c69;
				this.itemx8.unitbuyx.gotoAndStop(1);
				this.itemx8.unitbuyx.char.gotoAndStop(70);
				this.itemx8.namex.text = parent.unamex70;
				this.itemx8.unitbuyx.elementx.gotoAndStop(2);
				this.itemx8.unitbuyx.elementxx.gotoAndStop(2);
				this.itemx8.unitbuyx.elementxxx.gotoAndStop(2);
				this.itemx8.unitbuyx.lvlx.text = "LB." + parent.c70;
				if(parent.c31 == -1) {
					this.itemx1.itemx.text = "1/1";
					this.itemx1.bitsx.text = this.addComma(this.startprice);
					this.itemx1.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c31 >= 0 && parent.c31 < 20) {
					this.itemx1.itemx.text = 20 - parent.c31 + "/20";
					this.itemx1.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx1.gotoAndStop(2);
					this.buybt1.visible = false;
				}
				if(parent.c32 == -1) {
					this.itemx2.itemx.text = "1/1";
					this.itemx2.bitsx.text = this.addComma(this.startprice);
					this.itemx2.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c32 >= 0 && parent.c32 < 20) {
					this.itemx2.itemx.text = 20 - parent.c32 + "/20";
					this.itemx2.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx2.gotoAndStop(2);
					this.buybt2.visible = false;
				}
				if(parent.c33 == -1) {
					this.itemx3.itemx.text = "1/1";
					this.itemx3.bitsx.text = this.addComma(this.startprice);
					this.itemx3.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c33 >= 0 && parent.c33 < 20) {
					this.itemx3.itemx.text = 20 - parent.c33 + "/20";
					this.itemx3.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx3.gotoAndStop(2);
					this.buybt3.visible = false;
				}
				if(parent.c34 == -1) {
					this.itemx4.itemx.text = "1/1";
					this.itemx4.bitsx.text = this.addComma(this.startprice);
					this.itemx4.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c34 >= 0 && parent.c34 < 20) {
					this.itemx4.itemx.text = 20 - parent.c34 + "/20";
					this.itemx4.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx4.gotoAndStop(2);
					this.buybt4.visible = false;
				}
				if(parent.c67 == -1) {
					this.itemx5.itemx.text = "1/1";
					this.itemx5.bitsx.text = this.addComma(this.startprice);
					this.itemx5.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c67 >= 0 && parent.c67 < 20) {
					this.itemx5.itemx.text = 20 - parent.c67 + "/20";
					this.itemx5.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx5.gotoAndStop(2);
					this.buybt5.visible = false;
				}
				if(parent.c68 == -1) {
					this.itemx6.itemx.text = "1/1";
					this.itemx6.bitsx.text = this.addComma(this.startprice);
					this.itemx6.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c68 >= 0 && parent.c68 < 20) {
					this.itemx6.itemx.text = 20 - parent.c68 + "/20";
					this.itemx6.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx6.gotoAndStop(2);
					this.buybt6.visible = false;
				}
				if(parent.c69 == -1) {
					this.itemx7.itemx.text = "1/1";
					this.itemx7.bitsx.text = this.addComma(this.startprice);
					this.itemx7.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c69 >= 0 && parent.c69 < 20) {
					this.itemx7.itemx.text = 20 - parent.c69 + "/20";
					this.itemx7.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx7.gotoAndStop(2);
					this.buybt7.visible = false;
				}
				if(parent.c70 == -1) {
					this.itemx8.itemx.text = "1/1";
					this.itemx8.bitsx.text = this.addComma(this.startprice);
					this.itemx8.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c70 >= 0 && parent.c70 < 20) {
					this.itemx8.itemx.text = 20 - parent.c70 + "/20";
					this.itemx8.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx8.gotoAndStop(2);
					this.buybt8.visible = false;
				}
				this.itemx1.unitbuyx.lvlxx.text = this.itemx1.unitbuyx.lvlx.text;
				this.itemx2.unitbuyx.lvlxx.text = this.itemx2.unitbuyx.lvlx.text;
				this.itemx3.unitbuyx.lvlxx.text = this.itemx3.unitbuyx.lvlx.text;
				this.itemx4.unitbuyx.lvlxx.text = this.itemx4.unitbuyx.lvlx.text;
				this.itemx5.unitbuyx.lvlxx.text = this.itemx5.unitbuyx.lvlx.text;
				this.itemx6.unitbuyx.lvlxx.text = this.itemx6.unitbuyx.lvlx.text;
				this.itemx7.unitbuyx.lvlxx.text = this.itemx7.unitbuyx.lvlx.text;
				this.itemx8.unitbuyx.lvlxx.text = this.itemx8.unitbuyx.lvlx.text;
			} else if(this.pagex == 2) {
				this.itemx1.unitbuyx.gotoAndStop(1);
				this.itemx1.unitbuyx.char.gotoAndStop(103);
				this.itemx1.namex.text = parent.unamex103;
				this.itemx1.unitbuyx.elementx.gotoAndStop(3);
				this.itemx1.unitbuyx.elementxx.gotoAndStop(3);
				this.itemx1.unitbuyx.elementxxx.gotoAndStop(3);
				this.itemx1.unitbuyx.lvlx.text = "LB." + parent.c103;
				this.itemx2.unitbuyx.gotoAndStop(1);
				this.itemx2.unitbuyx.char.gotoAndStop(104);
				this.itemx2.namex.text = parent.unamex104;
				this.itemx2.unitbuyx.elementx.gotoAndStop(3);
				this.itemx2.unitbuyx.elementxx.gotoAndStop(3);
				this.itemx2.unitbuyx.elementxxx.gotoAndStop(3);
				this.itemx2.unitbuyx.lvlx.text = "LB." + parent.c104;
				this.itemx3.unitbuyx.gotoAndStop(1);
				this.itemx3.unitbuyx.char.gotoAndStop(105);
				this.itemx3.namex.text = parent.unamex105;
				this.itemx3.unitbuyx.elementx.gotoAndStop(3);
				this.itemx3.unitbuyx.elementxx.gotoAndStop(3);
				this.itemx3.unitbuyx.elementxxx.gotoAndStop(3);
				this.itemx3.unitbuyx.lvlx.text = "LB." + parent.c105;
				this.itemx4.unitbuyx.gotoAndStop(1);
				this.itemx4.unitbuyx.char.gotoAndStop(106);
				this.itemx4.namex.text = parent.unamex106;
				this.itemx4.unitbuyx.elementx.gotoAndStop(3);
				this.itemx4.unitbuyx.elementxx.gotoAndStop(3);
				this.itemx4.unitbuyx.elementxxx.gotoAndStop(3);
				this.itemx4.unitbuyx.lvlx.text = "LB." + parent.c106;
				this.itemx5.unitbuyx.gotoAndStop(1);
				this.itemx5.unitbuyx.char.gotoAndStop(139);
				this.itemx5.namex.text = parent.unamex139;
				this.itemx5.unitbuyx.elementx.gotoAndStop(4);
				this.itemx5.unitbuyx.elementxx.gotoAndStop(4);
				this.itemx5.unitbuyx.elementxxx.gotoAndStop(4);
				this.itemx5.unitbuyx.lvlx.text = "LB." + parent.c139;
				this.itemx6.unitbuyx.gotoAndStop(1);
				this.itemx6.unitbuyx.char.gotoAndStop(140);
				this.itemx6.namex.text = parent.unamex140;
				this.itemx6.unitbuyx.elementx.gotoAndStop(4);
				this.itemx6.unitbuyx.elementxx.gotoAndStop(4);
				this.itemx6.unitbuyx.elementxxx.gotoAndStop(4);
				this.itemx6.unitbuyx.lvlx.text = "LB." + parent.c140;
				this.itemx7.unitbuyx.gotoAndStop(1);
				this.itemx7.unitbuyx.char.gotoAndStop(141);
				this.itemx7.namex.text = parent.unamex141;
				this.itemx7.unitbuyx.elementx.gotoAndStop(4);
				this.itemx7.unitbuyx.elementxx.gotoAndStop(4);
				this.itemx7.unitbuyx.elementxxx.gotoAndStop(4);
				this.itemx7.unitbuyx.lvlx.text = "LB." + parent.c141;
				this.itemx8.unitbuyx.gotoAndStop(1);
				this.itemx8.unitbuyx.char.gotoAndStop(142);
				this.itemx8.namex.text = parent.unamex142;
				this.itemx8.unitbuyx.elementx.gotoAndStop(4);
				this.itemx8.unitbuyx.elementxx.gotoAndStop(4);
				this.itemx8.unitbuyx.elementxxx.gotoAndStop(4);
				this.itemx8.unitbuyx.lvlx.text = "LB." + parent.c142;
				if(parent.c103 == -1) {
					this.itemx1.itemx.text = "1/1";
					this.itemx1.bitsx.text = this.addComma(this.startprice);
					this.itemx1.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c103 >= 0 && parent.c103 < 20) {
					this.itemx1.itemx.text = 20 - parent.c103 + "/20";
					this.itemx1.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx1.gotoAndStop(2);
					this.buybt1.visible = false;
				}
				if(parent.c104 == -1) {
					this.itemx2.itemx.text = "1/1";
					this.itemx2.bitsx.text = this.addComma(this.startprice);
					this.itemx2.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c104 >= 0 && parent.c104 < 20) {
					this.itemx2.itemx.text = 20 - parent.c104 + "/20";
					this.itemx2.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx2.gotoAndStop(2);
					this.buybt2.visible = false;
				}
				if(parent.c105 == -1) {
					this.itemx3.itemx.text = "1/1";
					this.itemx3.bitsx.text = this.addComma(this.startprice);
					this.itemx3.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c105 >= 0 && parent.c105 < 20) {
					this.itemx3.itemx.text = 20 - parent.c105 + "/20";
					this.itemx3.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx3.gotoAndStop(2);
					this.buybt3.visible = false;
				}
				if(parent.c106 == -1) {
					this.itemx4.itemx.text = "1/1";
					this.itemx4.bitsx.text = this.addComma(this.startprice);
					this.itemx4.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c106 >= 0 && parent.c106 < 20) {
					this.itemx4.itemx.text = 20 - parent.c106 + "/20";
					this.itemx4.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx4.gotoAndStop(2);
					this.buybt4.visible = false;
				}
				if(parent.c139 == -1) {
					this.itemx5.itemx.text = "1/1";
					this.itemx5.bitsx.text = this.addComma(this.startprice);
					this.itemx5.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c139 >= 0 && parent.c139 < 20) {
					this.itemx5.itemx.text = 20 - parent.c139 + "/20";
					this.itemx5.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx5.gotoAndStop(2);
					this.buybt5.visible = false;
				}
				if(parent.c140 == -1) {
					this.itemx6.itemx.text = "1/1";
					this.itemx6.bitsx.text = this.addComma(this.startprice);
					this.itemx6.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c140 >= 0 && parent.c140 < 20) {
					this.itemx6.itemx.text = 20 - parent.c140 + "/20";
					this.itemx6.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx6.gotoAndStop(2);
					this.buybt6.visible = false;
				}
				if(parent.c141 == -1) {
					this.itemx7.itemx.text = "1/1";
					this.itemx7.bitsx.text = this.addComma(this.startprice);
					this.itemx7.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c141 >= 0 && parent.c141 < 20) {
					this.itemx7.itemx.text = 20 - parent.c141 + "/20";
					this.itemx7.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx7.gotoAndStop(2);
					this.buybt7.visible = false;
				}
				if(parent.c142 == -1) {
					this.itemx8.itemx.text = "1/1";
					this.itemx8.bitsx.text = this.addComma(this.startprice);
					this.itemx8.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c142 >= 0 && parent.c142 < 20) {
					this.itemx8.itemx.text = 20 - parent.c142 + "/20";
					this.itemx8.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx8.gotoAndStop(2);
					this.buybt8.visible = false;
				}
				this.itemx1.unitbuyx.lvlxx.text = this.itemx1.unitbuyx.lvlx.text;
				this.itemx2.unitbuyx.lvlxx.text = this.itemx2.unitbuyx.lvlx.text;
				this.itemx3.unitbuyx.lvlxx.text = this.itemx3.unitbuyx.lvlx.text;
				this.itemx4.unitbuyx.lvlxx.text = this.itemx4.unitbuyx.lvlx.text;
				this.itemx5.unitbuyx.lvlxx.text = this.itemx5.unitbuyx.lvlx.text;
				this.itemx6.unitbuyx.lvlxx.text = this.itemx6.unitbuyx.lvlx.text;
				this.itemx7.unitbuyx.lvlxx.text = this.itemx7.unitbuyx.lvlx.text;
				this.itemx8.unitbuyx.lvlxx.text = this.itemx8.unitbuyx.lvlx.text;
			} else if(this.pagex == 3) {
				this.itemx1.unitbuyx.gotoAndStop(1);
				this.itemx1.unitbuyx.char.gotoAndStop(175);
				this.itemx1.namex.text = parent.unamex175;
				this.itemx1.unitbuyx.elementx.gotoAndStop(5);
				this.itemx1.unitbuyx.elementxx.gotoAndStop(5);
				this.itemx1.unitbuyx.elementxxx.gotoAndStop(5);
				this.itemx1.unitbuyx.lvlx.text = "LB." + parent.c175;
				this.itemx2.unitbuyx.gotoAndStop(1);
				this.itemx2.unitbuyx.char.gotoAndStop(176);
				this.itemx2.namex.text = parent.unamex176;
				this.itemx2.unitbuyx.elementx.gotoAndStop(5);
				this.itemx2.unitbuyx.elementxx.gotoAndStop(5);
				this.itemx2.unitbuyx.elementxxx.gotoAndStop(5);
				this.itemx2.unitbuyx.lvlx.text = "LB." + parent.c176;
				this.itemx3.unitbuyx.gotoAndStop(1);
				this.itemx3.unitbuyx.char.gotoAndStop(177);
				this.itemx3.namex.text = parent.unamex177;
				this.itemx3.unitbuyx.elementx.gotoAndStop(5);
				this.itemx3.unitbuyx.elementxx.gotoAndStop(5);
				this.itemx3.unitbuyx.elementxxx.gotoAndStop(5);
				this.itemx3.unitbuyx.lvlx.text = "LB." + parent.c177;
				this.itemx4.unitbuyx.gotoAndStop(1);
				this.itemx4.unitbuyx.char.gotoAndStop(178);
				this.itemx4.namex.text = parent.unamex178;
				this.itemx4.unitbuyx.elementx.gotoAndStop(5);
				this.itemx4.unitbuyx.elementxx.gotoAndStop(5);
				this.itemx4.unitbuyx.elementxxx.gotoAndStop(5);
				this.itemx4.unitbuyx.lvlx.text = "LB." + parent.c178;
				this.itemx5.unitbuyx.gotoAndStop(1);
				this.itemx5.unitbuyx.char.gotoAndStop(211);
				this.itemx5.namex.text = parent.unamex211;
				this.itemx5.unitbuyx.elementx.gotoAndStop(6);
				this.itemx5.unitbuyx.elementxx.gotoAndStop(6);
				this.itemx5.unitbuyx.elementxxx.gotoAndStop(6);
				this.itemx5.unitbuyx.lvlx.text = "LB." + parent.c211;
				this.itemx6.unitbuyx.gotoAndStop(1);
				this.itemx6.unitbuyx.char.gotoAndStop(212);
				this.itemx6.namex.text = parent.unamex212;
				this.itemx6.unitbuyx.elementx.gotoAndStop(6);
				this.itemx6.unitbuyx.elementxx.gotoAndStop(6);
				this.itemx6.unitbuyx.elementxxx.gotoAndStop(6);
				this.itemx6.unitbuyx.lvlx.text = "LB." + parent.c212;
				this.itemx7.unitbuyx.gotoAndStop(1);
				this.itemx7.unitbuyx.char.gotoAndStop(213);
				this.itemx7.namex.text = parent.unamex213;
				this.itemx7.unitbuyx.elementx.gotoAndStop(6);
				this.itemx7.unitbuyx.elementxx.gotoAndStop(6);
				this.itemx7.unitbuyx.elementxxx.gotoAndStop(6);
				this.itemx7.unitbuyx.lvlx.text = "LB." + parent.c213;
				this.itemx8.unitbuyx.gotoAndStop(1);
				this.itemx8.unitbuyx.char.gotoAndStop(214);
				this.itemx8.namex.text = parent.unamex214;
				this.itemx8.unitbuyx.elementx.gotoAndStop(6);
				this.itemx8.unitbuyx.elementxx.gotoAndStop(6);
				this.itemx8.unitbuyx.elementxxx.gotoAndStop(6);
				this.itemx8.unitbuyx.lvlx.text = "LB." + parent.c214;
				if(parent.c175 == -1) {
					this.itemx1.itemx.text = "1/1";
					this.itemx1.bitsx.text = this.addComma(this.startprice);
					this.itemx1.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c175 >= 0 && parent.c175 < 20) {
					this.itemx1.itemx.text = 20 - parent.c175 + "/20";
					this.itemx1.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx1.gotoAndStop(2);
					this.buybt1.visible = false;
				}
				if(parent.c176 == -1) {
					this.itemx2.itemx.text = "1/1";
					this.itemx2.bitsx.text = this.addComma(this.startprice);
					this.itemx2.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c176 >= 0 && parent.c176 < 20) {
					this.itemx2.itemx.text = 20 - parent.c176 + "/20";
					this.itemx2.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx2.gotoAndStop(2);
					this.buybt2.visible = false;
				}
				if(parent.c177 == -1) {
					this.itemx3.itemx.text = "1/1";
					this.itemx3.bitsx.text = this.addComma(this.startprice);
					this.itemx3.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c177 >= 0 && parent.c177 < 20) {
					this.itemx3.itemx.text = 20 - parent.c177 + "/20";
					this.itemx3.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx3.gotoAndStop(2);
					this.buybt3.visible = false;
				}
				if(parent.c178 == -1) {
					this.itemx4.itemx.text = "1/1";
					this.itemx4.bitsx.text = this.addComma(this.startprice);
					this.itemx4.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c178 >= 0 && parent.c178 < 20) {
					this.itemx4.itemx.text = 20 - parent.c178 + "/20";
					this.itemx4.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx4.gotoAndStop(2);
					this.buybt4.visible = false;
				}
				if(parent.c211 == -1) {
					this.itemx5.itemx.text = "1/1";
					this.itemx5.bitsx.text = this.addComma(this.startprice);
					this.itemx5.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c211 >= 0 && parent.c211 < 20) {
					this.itemx5.itemx.text = 20 - parent.c211 + "/20";
					this.itemx5.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx5.gotoAndStop(2);
					this.buybt5.visible = false;
				}
				if(parent.c212 == -1) {
					this.itemx6.itemx.text = "1/1";
					this.itemx6.bitsx.text = this.addComma(this.startprice);
					this.itemx6.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c212 >= 0 && parent.c212 < 20) {
					this.itemx6.itemx.text = 20 - parent.c212 + "/20";
					this.itemx6.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx6.gotoAndStop(2);
					this.buybt6.visible = false;
				}
				if(parent.c213 == -1) {
					this.itemx7.itemx.text = "1/1";
					this.itemx7.bitsx.text = this.addComma(this.startprice);
					this.itemx7.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c213 >= 0 && parent.c213 < 20) {
					this.itemx7.itemx.text = 20 - parent.c213 + "/20";
					this.itemx7.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx7.gotoAndStop(2);
					this.buybt7.visible = false;
				}
				if(parent.c214 == -1) {
					this.itemx8.itemx.text = "1/1";
					this.itemx8.bitsx.text = this.addComma(this.startprice);
					this.itemx8.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c214 >= 0 && parent.c214 < 20) {
					this.itemx8.itemx.text = 20 - parent.c214 + "/20";
					this.itemx8.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx8.gotoAndStop(2);
					this.buybt8.visible = false;
				}
				this.itemx1.unitbuyx.lvlxx.text = this.itemx1.unitbuyx.lvlx.text;
				this.itemx2.unitbuyx.lvlxx.text = this.itemx2.unitbuyx.lvlx.text;
				this.itemx3.unitbuyx.lvlxx.text = this.itemx3.unitbuyx.lvlx.text;
				this.itemx4.unitbuyx.lvlxx.text = this.itemx4.unitbuyx.lvlx.text;
				this.itemx5.unitbuyx.lvlxx.text = this.itemx5.unitbuyx.lvlx.text;
				this.itemx6.unitbuyx.lvlxx.text = this.itemx6.unitbuyx.lvlx.text;
				this.itemx7.unitbuyx.lvlxx.text = this.itemx7.unitbuyx.lvlx.text;
				this.itemx8.unitbuyx.lvlxx.text = this.itemx8.unitbuyx.lvlx.text;
			} else if(this.pagex == 4) {
				this.itemx1.unitbuyx.gotoAndStop(1);
				this.itemx1.unitbuyx.char.gotoAndStop(247);
				this.itemx1.namex.text = parent.unamex247;
				this.itemx1.unitbuyx.elementx.gotoAndStop(7);
				this.itemx1.unitbuyx.elementxx.gotoAndStop(7);
				this.itemx1.unitbuyx.elementxxx.gotoAndStop(7);
				this.itemx1.unitbuyx.lvlx.text = "LB." + parent.c247;
				this.itemx2.unitbuyx.gotoAndStop(1);
				this.itemx2.unitbuyx.char.gotoAndStop(248);
				this.itemx2.namex.text = parent.unamex248;
				this.itemx2.unitbuyx.elementx.gotoAndStop(7);
				this.itemx2.unitbuyx.elementxx.gotoAndStop(7);
				this.itemx2.unitbuyx.elementxxx.gotoAndStop(7);
				this.itemx2.unitbuyx.lvlx.text = "LB." + parent.c248;
				this.itemx3.unitbuyx.gotoAndStop(1);
				this.itemx3.unitbuyx.char.gotoAndStop(249);
				this.itemx3.namex.text = parent.unamex249;
				this.itemx3.unitbuyx.elementx.gotoAndStop(7);
				this.itemx3.unitbuyx.elementxx.gotoAndStop(7);
				this.itemx3.unitbuyx.elementxxx.gotoAndStop(7);
				this.itemx3.unitbuyx.lvlx.text = "LB." + parent.c249;
				this.itemx4.unitbuyx.gotoAndStop(1);
				this.itemx4.unitbuyx.char.gotoAndStop(250);
				this.itemx4.namex.text = parent.unamex250;
				this.itemx4.unitbuyx.elementx.gotoAndStop(7);
				this.itemx4.unitbuyx.elementxx.gotoAndStop(7);
				this.itemx4.unitbuyx.elementxxx.gotoAndStop(7);
				this.itemx4.unitbuyx.lvlx.text = "LB." + parent.c250;
				if(parent.c247 == -1) {
					this.itemx1.itemx.text = "1/1";
					this.itemx1.bitsx.text = this.addComma(this.startprice);
					this.itemx1.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c247 >= 0 && parent.c247 < 20) {
					this.itemx1.itemx.text = 20 - parent.c247 + "/20";
					this.itemx1.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx1.gotoAndStop(2);
					this.buybt1.visible = false;
				}
				if(parent.c248 == -1) {
					this.itemx2.itemx.text = "1/1";
					this.itemx2.bitsx.text = this.addComma(this.startprice);
					this.itemx2.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c248 >= 0 && parent.c248 < 20) {
					this.itemx2.itemx.text = 20 - parent.c248 + "/20";
					this.itemx2.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx2.gotoAndStop(2);
					this.buybt2.visible = false;
				}
				if(parent.c249 == -1) {
					this.itemx3.itemx.text = "1/1";
					this.itemx3.bitsx.text = this.addComma(this.startprice);
					this.itemx3.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c249 >= 0 && parent.c249 < 20) {
					this.itemx3.itemx.text = 20 - parent.c249 + "/20";
					this.itemx3.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx3.gotoAndStop(2);
					this.buybt3.visible = false;
				}
				if(parent.c250 == -1) {
					this.itemx4.itemx.text = "1/1";
					this.itemx4.bitsx.text = this.addComma(this.startprice);
					this.itemx4.unitbuyx.lvlx.text = "NEW";
				} else if(parent.c250 >= 0 && parent.c250 < 20) {
					this.itemx4.itemx.text = 20 - parent.c250 + "/20";
					this.itemx4.bitsx.text = this.addComma(this.nextprice);
				} else {
					this.itemx4.gotoAndStop(2);
					this.buybt4.visible = false;
				}
				this.itemx1.unitbuyx.lvlxx.text = this.itemx1.unitbuyx.lvlx.text;
				this.itemx2.unitbuyx.lvlxx.text = this.itemx2.unitbuyx.lvlx.text;
				this.itemx3.unitbuyx.lvlxx.text = this.itemx3.unitbuyx.lvlx.text;
				this.itemx4.unitbuyx.lvlxx.text = this.itemx4.unitbuyx.lvlx.text;
				this.itemx5.visible = false;
				this.itemx6.visible = false;
				this.itemx7.visible = false;
				this.itemx8.visible = false;
				this.buybt5.visible = false;
				this.buybt6.visible = false;
				this.buybt7.visible = false;
				this.buybt8.visible = false;
			}
		}
		
		public function startbuy() : void {
			if(this.pagex == 1) {
				if(this.buychoice == 1) {
					if(parent.c31 == -1 && parent.o4 >= this.startprice) {
						this.itemx1.ani.gotoAndPlay("play1");
						parent.c31 = parent.c31 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c31 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx1.ani.gotoAndPlay("play1");
						parent.c31 = parent.c31 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx1.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 2) {
					if(parent.c32 == -1 && parent.o4 >= this.startprice) {
						this.itemx2.ani.gotoAndPlay("play1");
						parent.c32 = parent.c32 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c32 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx2.ani.gotoAndPlay("play1");
						parent.c32 = parent.c32 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx2.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 3) {
					if(parent.c33 == -1 && parent.o4 >= this.startprice) {
						this.itemx3.ani.gotoAndPlay("play1");
						parent.c33 = parent.c33 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c33 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx3.ani.gotoAndPlay("play1");
						parent.c33 = parent.c33 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx3.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 4) {
					if(parent.c34 == -1 && parent.o4 >= this.startprice) {
						this.itemx4.ani.gotoAndPlay("play1");
						parent.c34 = parent.c34 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c34 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx4.ani.gotoAndPlay("play1");
						parent.c34 = parent.c34 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx4.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 5) {
					if(parent.c67 == -1 && parent.o4 >= this.startprice) {
						this.itemx5.ani.gotoAndPlay("play1");
						parent.c67 = parent.c67 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c67 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx5.ani.gotoAndPlay("play1");
						parent.c67 = parent.c67 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx5.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 6) {
					if(parent.c68 == -1 && parent.o4 >= this.startprice) {
						this.itemx6.ani.gotoAndPlay("play1");
						parent.c68 = parent.c68 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c68 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx6.ani.gotoAndPlay("play1");
						parent.c68 = parent.c68 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx6.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 7) {
					if(parent.c69 == -1 && parent.o4 >= this.startprice) {
						this.itemx7.ani.gotoAndPlay("play1");
						parent.c69 = parent.c69 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c69 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx7.ani.gotoAndPlay("play1");
						parent.c69 = parent.c69 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx7.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 8) {
					if(parent.c70 == -1 && parent.o4 >= this.startprice) {
						this.itemx8.ani.gotoAndPlay("play1");
						parent.c70 = parent.c70 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c70 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx8.ani.gotoAndPlay("play1");
						parent.c70 = parent.c70 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx8.ani.gotoAndPlay("play2");
					}
				}
			} else if(this.pagex == 2) {
				if(this.buychoice == 1) {
					if(parent.c103 == -1 && parent.o4 >= this.startprice) {
						this.itemx1.ani.gotoAndPlay("play1");
						parent.c103 = parent.c103 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c103 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx1.ani.gotoAndPlay("play1");
						parent.c103 = parent.c103 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx1.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 2) {
					if(parent.c104 == -1 && parent.o4 >= this.startprice) {
						this.itemx2.ani.gotoAndPlay("play1");
						parent.c104 = parent.c104 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c104 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx2.ani.gotoAndPlay("play1");
						parent.c104 = parent.c104 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx2.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 3) {
					if(parent.c105 == -1 && parent.o4 >= this.startprice) {
						this.itemx3.ani.gotoAndPlay("play1");
						parent.c105 = parent.c105 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c105 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx3.ani.gotoAndPlay("play1");
						parent.c105 = parent.c105 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx3.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 4) {
					if(parent.c106 == -1 && parent.o4 >= this.startprice) {
						this.itemx4.ani.gotoAndPlay("play1");
						parent.c106 = parent.c106 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c106 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx4.ani.gotoAndPlay("play1");
						parent.c106 = parent.c106 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx4.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 5) {
					if(parent.c139 == -1 && parent.o4 >= this.startprice) {
						this.itemx5.ani.gotoAndPlay("play1");
						parent.c139 = parent.c139 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c139 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx5.ani.gotoAndPlay("play1");
						parent.c139 = parent.c139 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx5.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 6) {
					if(parent.c140 == -1 && parent.o4 >= this.startprice) {
						this.itemx6.ani.gotoAndPlay("play1");
						parent.c140 = parent.c140 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c140 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx6.ani.gotoAndPlay("play1");
						parent.c140 = parent.c140 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx6.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 7) {
					if(parent.c141 == -1 && parent.o4 >= this.startprice) {
						this.itemx7.ani.gotoAndPlay("play1");
						parent.c141 = parent.c141 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c141 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx7.ani.gotoAndPlay("play1");
						parent.c141 = parent.c141 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx7.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 8) {
					if(parent.c142 == -1 && parent.o4 >= this.startprice) {
						this.itemx8.ani.gotoAndPlay("play1");
						parent.c142 = parent.c142 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c142 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx8.ani.gotoAndPlay("play1");
						parent.c142 = parent.c142 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx8.ani.gotoAndPlay("play2");
					}
				}
			} else if(this.pagex == 3) {
				if(this.buychoice == 1) {
					if(parent.c175 == -1 && parent.o4 >= this.startprice) {
						this.itemx1.ani.gotoAndPlay("play1");
						parent.c175 = parent.c175 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c175 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx1.ani.gotoAndPlay("play1");
						parent.c175 = parent.c175 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx1.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 2) {
					if(parent.c176 == -1 && parent.o4 >= this.startprice) {
						this.itemx2.ani.gotoAndPlay("play1");
						parent.c176 = parent.c176 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c176 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx2.ani.gotoAndPlay("play1");
						parent.c176 = parent.c176 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx2.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 3) {
					if(parent.c177 == -1 && parent.o4 >= this.startprice) {
						this.itemx3.ani.gotoAndPlay("play1");
						parent.c177 = parent.c177 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c177 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx3.ani.gotoAndPlay("play1");
						parent.c177 = parent.c177 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx3.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 4) {
					if(parent.c178 == -1 && parent.o4 >= this.startprice) {
						this.itemx4.ani.gotoAndPlay("play1");
						parent.c178 = parent.c178 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c178 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx4.ani.gotoAndPlay("play1");
						parent.c178 = parent.c178 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx4.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 5) {
					if(parent.c211 == -1 && parent.o4 >= this.startprice) {
						this.itemx5.ani.gotoAndPlay("play1");
						parent.c211 = parent.c211 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c211 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx5.ani.gotoAndPlay("play1");
						parent.c211 = parent.c211 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx5.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 6) {
					if(parent.c212 == -1 && parent.o4 >= this.startprice) {
						this.itemx6.ani.gotoAndPlay("play1");
						parent.c212 = parent.c212 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c212 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx6.ani.gotoAndPlay("play1");
						parent.c212 = parent.c212 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx6.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 7) {
					if(parent.c213 == -1 && parent.o4 >= this.startprice) {
						this.itemx7.ani.gotoAndPlay("play1");
						parent.c213 = parent.c213 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c213 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx7.ani.gotoAndPlay("play1");
						parent.c213 = parent.c213 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx7.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 8) {
					if(parent.c214 == -1 && parent.o4 >= this.startprice) {
						this.itemx8.ani.gotoAndPlay("play1");
						parent.c214 = parent.c214 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c214 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx8.ani.gotoAndPlay("play1");
						parent.c214 = parent.c214 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx8.ani.gotoAndPlay("play2");
					}
				}
			} else if(this.pagex == 4) {
				if(this.buychoice == 1) {
					if(parent.c247 == -1 && parent.o4 >= this.startprice) {
						this.itemx1.ani.gotoAndPlay("play1");
						parent.c247 = parent.c247 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c247 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx1.ani.gotoAndPlay("play1");
						parent.c247 = parent.c247 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx1.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 2) {
					if(parent.c248 == -1 && parent.o4 >= this.startprice) {
						this.itemx2.ani.gotoAndPlay("play1");
						parent.c248 = parent.c248 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c248 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx2.ani.gotoAndPlay("play1");
						parent.c248 = parent.c248 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx2.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 3) {
					if(parent.c249 == -1 && parent.o4 >= this.startprice) {
						this.itemx3.ani.gotoAndPlay("play1");
						parent.c249 = parent.c249 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c249 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx3.ani.gotoAndPlay("play1");
						parent.c249 = parent.c249 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx3.ani.gotoAndPlay("play2");
					}
				} else if(this.buychoice == 4) {
					if(parent.c250 == -1 && parent.o4 >= this.startprice) {
						this.itemx4.ani.gotoAndPlay("play1");
						parent.c250 = parent.c250 + 1;
						parent.o4 = parent.o4 - this.startprice;
						parent.savex();
					} else if(parent.c250 >= 0 && parent.o4 >= this.nextprice) {
						this.itemx4.ani.gotoAndPlay("play1");
						parent.c250 = parent.c250 + 1;
						parent.o4 = parent.o4 - this.nextprice;
						parent.savex();
					} else {
						this.itemx4.ani.gotoAndPlay("play2");
					}
				}
			}
			this.updatepage();
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.buychoice = 0;
			this.pagex = 1;
			this.pricex = 1;
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			this.rightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightbtx);
			this.leftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftbtx);
			this.buybt1.addEventListener(MouseEvent.MOUSE_DOWN,this.buybt1x);
			this.buybt2.addEventListener(MouseEvent.MOUSE_DOWN,this.buybt2x);
			this.buybt3.addEventListener(MouseEvent.MOUSE_DOWN,this.buybt3x);
			this.buybt4.addEventListener(MouseEvent.MOUSE_DOWN,this.buybt4x);
			this.buybt5.addEventListener(MouseEvent.MOUSE_DOWN,this.buybt5x);
			this.buybt6.addEventListener(MouseEvent.MOUSE_DOWN,this.buybt6x);
			this.buybt7.addEventListener(MouseEvent.MOUSE_DOWN,this.buybt7x);
			this.buybt8.addEventListener(MouseEvent.MOUSE_DOWN,this.buybt8x);
			this.startprice = 3000;
			this.nextprice = 1000;
			this.updatepage();
		}
	}
}
