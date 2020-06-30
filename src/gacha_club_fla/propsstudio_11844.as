package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class propsstudio_11844 extends MovieClip {
		 
		
		public var closebt:MovieClip;
		
		public var disablex:MovieClip;
		
		public var editobjectbt:MovieClip;
		
		public var flipbt:MovieClip;
		
		public var objectbt1:MovieClip;
		
		public var objectbt10:MovieClip;
		
		public var objectbt2:MovieClip;
		
		public var objectbt3:MovieClip;
		
		public var objectbt4:MovieClip;
		
		public var objectbt5:MovieClip;
		
		public var objectbt6:MovieClip;
		
		public var objectbt7:MovieClip;
		
		public var objectbt8:MovieClip;
		
		public var objectbt9:MovieClip;
		
		public var objectx1:MovieClip;
		
		public var objectx10:MovieClip;
		
		public var objectx2:MovieClip;
		
		public var objectx3:MovieClip;
		
		public var objectx4:MovieClip;
		
		public var objectx5:MovieClip;
		
		public var objectx6:MovieClip;
		
		public var objectx7:MovieClip;
		
		public var objectx8:MovieClip;
		
		public var objectx9:MovieClip;
		
		public var pagebt:MovieClip;
		
		public var pagex:TextField;
		
		public var removebt:MovieClip;
		
		public var rotatex:TextField;
		
		public var rotdownbt:MovieClip;
		
		public var rotupbt:MovieClip;
		
		public var scaledownbt:MovieClip;
		
		public var scaleupbt:MovieClip;
		
		public var scalex:TextField;
		
		public var selectx:MovieClip;
		
		public var ypos:TextField;
		
		public var yposdownbt:MovieClip;
		
		public var yposupbt:MovieClip;
		
		public var objectpage;
		
		public var maxpages;
		
		public function propsstudio_11844() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx3.play(0,1);
			}
			parent.objectsgo.x = 1028.9;
			parent.openobjects = 1;
			parent.studiobtshow();
			gotoAndStop(1);
		}
		
		public function editobjectbtx(evt:MouseEvent) : void {
			parent.openpetpage = 3;
			parent.savex();
			parent.allstudioclose();
			parent.exitstudio();
		}
		
		public function updateobjectpage() : void {
			this.pagex.text = "Page " + this.objectpage + "/" + this.maxpages;
			if(parent.pickstudioobject >= 1) {
				this.disablex.visible = false;
				this.selectx.gotoAndStop(parent.pickstudioobject);
				this.infox();
			} else {
				this.disablex.visible = true;
				this.selectx.gotoAndStop(21);
				this.rotatex.text = "";
				this.scalex.text = "";
			}
			for(var i:* = 1; i <= 10; i++) {
				this["objectx" + i].objectx.objectx.gotoAndStop(parent["objectx" + (i + 10 * this.objectpage - 10)]);
				this["objectx" + i].lightx.gotoAndStop(parent["objecton" + (i + 10 * this.objectpage - 10)]);
			}
		}
		
		public function infox() : void {
			this.rotatex.text = parent["objectrot" + parent.pickstudioobject] + "°";
			this.ypos.text = parent["objectyx" + parent.pickstudioobject];
			if(parent["objectscale" + parent.pickstudioobject] == 1) {
				this.scalex.text = "x1.0";
			} else if(parent["objectscale" + parent.pickstudioobject] == 2) {
				this.scalex.text = "x1.2";
			} else if(parent["objectscale" + parent.pickstudioobject] == 3) {
				this.scalex.text = "x1.4";
			} else if(parent["objectscale" + parent.pickstudioobject] == 4) {
				this.scalex.text = "x1.6";
			} else if(parent["objectscale" + parent.pickstudioobject] == 5) {
				this.scalex.text = "x1.8";
			} else if(parent["objectscale" + parent.pickstudioobject] == 6) {
				this.scalex.text = "x2.0";
			} else if(parent["objectscale" + parent.pickstudioobject] == 7) {
				this.scalex.text = "x2.2";
			} else if(parent["objectscale" + parent.pickstudioobject] == 8) {
				this.scalex.text = "x2.4";
			} else if(parent["objectscale" + parent.pickstudioobject] == 9) {
				this.scalex.text = "x2.6";
			} else if(parent["objectscale" + parent.pickstudioobject] == 10) {
				this.scalex.text = "x2.8";
			} else if(parent["objectscale" + parent.pickstudioobject] == 11) {
				this.scalex.text = "x3.0";
			} else if(parent["objectscale" + parent.pickstudioobject] == 12) {
				this.scalex.text = "x3.2";
			} else if(parent["objectscale" + parent.pickstudioobject] == 13) {
				this.scalex.text = "x3.4";
			} else if(parent["objectscale" + parent.pickstudioobject] == 14) {
				this.scalex.text = "x3.6";
			} else if(parent["objectscale" + parent.pickstudioobject] == 15) {
				this.scalex.text = "x3.8";
			} else if(parent["objectscale" + parent.pickstudioobject] == 16) {
				this.scalex.text = "x4.0";
			} else if(parent["objectscale" + parent.pickstudioobject] == 17) {
				this.scalex.text = "x0.4";
			} else if(parent["objectscale" + parent.pickstudioobject] == 18) {
				this.scalex.text = "x0.5";
			} else if(parent["objectscale" + parent.pickstudioobject] == 19) {
				this.scalex.text = "x0.6";
			} else if(parent["objectscale" + parent.pickstudioobject] == 20) {
				this.scalex.text = "x0.7";
			} else if(parent["objectscale" + parent.pickstudioobject] == 21) {
				this.scalex.text = "x0.8";
			} else if(parent["objectscale" + parent.pickstudioobject] == 22) {
				this.scalex.text = "x0.9";
			}
		}
		
		public function pagebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			this.objectpage = this.objectpage + 1;
			if(this.objectpage > this.maxpages) {
				this.objectpage = 1;
			}
			this.updateobjectpage();
		}
		
		public function removebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			parent.removestudioobject();
			this.updateobjectpage();
		}
		
		public function flipbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent["objectflip" + parent.pickstudioobject] == 1) {
				parent["objectflip" + parent.pickstudioobject] = 2;
			} else {
				parent["objectflip" + parent.pickstudioobject] = 1;
			}
			parent.updatestudioobject();
		}
		
		public function scaleupbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			parent["objectscale" + parent.pickstudioobject] = parent["objectscale" + parent.pickstudioobject] + 1;
			if(parent["objectscale" + parent.pickstudioobject] > 22) {
				parent["objectscale" + parent.pickstudioobject] = 1;
			}
			parent.updatestudioobject();
			this.infox();
		}
		
		public function scaledownbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			parent["objectscale" + parent.pickstudioobject] = parent["objectscale" + parent.pickstudioobject] - 1;
			if(parent["objectscale" + parent.pickstudioobject] < 1) {
				parent["objectscale" + parent.pickstudioobject] = 22;
			}
			parent.updatestudioobject();
			this.infox();
		}
		
		public function rotupbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			parent["objectrot" + parent.pickstudioobject] = parent["objectrot" + parent.pickstudioobject] + 5;
			if(parent["objectrot" + parent.pickstudioobject] > 355) {
				parent["objectrot" + parent.pickstudioobject] = 0;
			}
			parent.updatestudioobject();
			this.infox();
		}
		
		public function rotdownbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			parent["objectrot" + parent.pickstudioobject] = parent["objectrot" + parent.pickstudioobject] - 5;
			if(parent["objectrot" + parent.pickstudioobject] < 0) {
				parent["objectrot" + parent.pickstudioobject] = 355;
			}
			parent.updatestudioobject();
			this.infox();
		}
		
		public function yposupbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			parent["objectyx" + parent.pickstudioobject] = parent["objectyx" + parent.pickstudioobject] + 3;
			if(parent["objectyx" + parent.pickstudioobject] > 300) {
				parent["objectyx" + parent.pickstudioobject] = -300;
			}
			parent.updatestudioobject();
			this.infox();
		}
		
		public function yposdownbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			parent["objectyx" + parent.pickstudioobject] = parent["objectyx" + parent.pickstudioobject] - 3;
			if(parent["objectyx" + parent.pickstudioobject] < -300) {
				parent["objectyx" + parent.pickstudioobject] = 300;
			}
			parent.updatestudioobject();
			this.infox();
		}
		
		public function cancelstudioobject() : void {
			parent.pickstudioobject = 0;
			this.updateobjectpage();
		}
		
		public function objectxbt1xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent.pickstudioobject == 0) {
				parent.pickstudioobject = 1 + 10 * this.objectpage - 10;
				parent.addstudioobject();
			} else if(parent.pickstudioobject == 1 + 10 * this.objectpage - 10) {
				this.cancelstudioobject();
			} else {
				parent.pickstudioobject = 1 + 10 * this.objectpage - 10;
				parent.addstudioobject();
			}
			this.updateobjectpage();
		}
		
		public function objectxbt2xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent.pickstudioobject == 0) {
				parent.pickstudioobject = 2 + 10 * this.objectpage - 10;
				parent.addstudioobject();
			} else if(parent.pickstudioobject == 2 + 10 * this.objectpage - 10) {
				this.cancelstudioobject();
			} else {
				parent.pickstudioobject = 2 + 10 * this.objectpage - 10;
				parent.addstudioobject();
			}
			this.updateobjectpage();
		}
		
		public function objectxbt3xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent.pickstudioobject == 0) {
				parent.pickstudioobject = 3 + 10 * this.objectpage - 10;
				parent.addstudioobject();
			} else if(parent.pickstudioobject == 3 + 10 * this.objectpage - 10) {
				this.cancelstudioobject();
			} else {
				parent.pickstudioobject = 3 + 10 * this.objectpage - 10;
				parent.addstudioobject();
			}
			this.updateobjectpage();
		}
		
		public function objectxbt4xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent.pickstudioobject == 0) {
				parent.pickstudioobject = 4 + 10 * this.objectpage - 10;
				parent.addstudioobject();
			} else if(parent.pickstudioobject == 4 + 10 * this.objectpage - 10) {
				this.cancelstudioobject();
			} else {
				parent.pickstudioobject = 4 + 10 * this.objectpage - 10;
				parent.addstudioobject();
			}
			this.updateobjectpage();
		}
		
		public function objectxbt5xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent.pickstudioobject == 0) {
				parent.pickstudioobject = 5 + 10 * this.objectpage - 10;
				parent.addstudioobject();
			} else if(parent.pickstudioobject == 5 + 10 * this.objectpage - 10) {
				this.cancelstudioobject();
			} else {
				parent.pickstudioobject = 5 + 10 * this.objectpage - 10;
				parent.addstudioobject();
			}
			this.updateobjectpage();
		}
		
		public function objectxbt6xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent.pickstudioobject == 0) {
				parent.pickstudioobject = 6 + 10 * this.objectpage - 10;
				parent.addstudioobject();
			} else if(parent.pickstudioobject == 6 + 10 * this.objectpage - 10) {
				this.cancelstudioobject();
			} else {
				parent.pickstudioobject = 6 + 10 * this.objectpage - 10;
				parent.addstudioobject();
			}
			this.updateobjectpage();
		}
		
		public function objectxbt7xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent.pickstudioobject == 0) {
				parent.pickstudioobject = 7 + 10 * this.objectpage - 10;
				parent.addstudioobject();
			} else if(parent.pickstudioobject == 7 + 10 * this.objectpage - 10) {
				this.cancelstudioobject();
			} else {
				parent.pickstudioobject = 7 + 10 * this.objectpage - 10;
				parent.addstudioobject();
			}
			this.updateobjectpage();
		}
		
		public function objectxbt8xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent.pickstudioobject == 0) {
				parent.pickstudioobject = 8 + 10 * this.objectpage - 10;
				parent.addstudioobject();
			} else if(parent.pickstudioobject == 8 + 10 * this.objectpage - 10) {
				this.cancelstudioobject();
			} else {
				parent.pickstudioobject = 8 + 10 * this.objectpage - 10;
				parent.addstudioobject();
			}
			this.updateobjectpage();
		}
		
		public function objectxbt9xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent.pickstudioobject == 0) {
				parent.pickstudioobject = 9 + 10 * this.objectpage - 10;
				parent.addstudioobject();
			} else if(parent.pickstudioobject == 9 + 10 * this.objectpage - 10) {
				this.cancelstudioobject();
			} else {
				parent.pickstudioobject = 9 + 10 * this.objectpage - 10;
				parent.addstudioobject();
			}
			this.updateobjectpage();
		}
		
		public function objectxbt10xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent.pickstudioobject == 0) {
				parent.pickstudioobject = 10 + 10 * this.objectpage - 10;
				parent.addstudioobject();
			} else if(parent.pickstudioobject == 10 + 10 * this.objectpage - 10) {
				this.cancelstudioobject();
			} else {
				parent.pickstudioobject = 10 + 10 * this.objectpage - 10;
				parent.addstudioobject();
			}
			this.updateobjectpage();
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			this.objectpage = 1;
			this.disablex.visible = true;
			this.maxpages = 3;
			this.editobjectbt.addEventListener(MouseEvent.MOUSE_DOWN,this.editobjectbtx);
			this.updateobjectpage();
			this.pagebt.addEventListener(MouseEvent.MOUSE_DOWN,this.pagebtx);
			this.removebt.addEventListener(MouseEvent.MOUSE_DOWN,this.removebtx);
			this.flipbt.addEventListener(MouseEvent.MOUSE_DOWN,this.flipbtx);
			this.scaleupbt.addEventListener(MouseEvent.MOUSE_DOWN,this.scaleupbtx);
			this.scaledownbt.addEventListener(MouseEvent.MOUSE_DOWN,this.scaledownbtx);
			this.rotupbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rotupbtx);
			this.rotdownbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rotdownbtx);
			this.yposupbt.addEventListener(MouseEvent.MOUSE_DOWN,this.yposupbtx);
			this.yposdownbt.addEventListener(MouseEvent.MOUSE_DOWN,this.yposdownbtx);
			this.objectbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.objectxbt1xx);
			this.objectbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.objectxbt2xx);
			this.objectbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.objectxbt3xx);
			this.objectbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.objectxbt4xx);
			this.objectbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.objectxbt5xx);
			this.objectbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.objectxbt6xx);
			this.objectbt7.addEventListener(MouseEvent.MOUSE_DOWN,this.objectxbt7xx);
			this.objectbt8.addEventListener(MouseEvent.MOUSE_DOWN,this.objectxbt8xx);
			this.objectbt9.addEventListener(MouseEvent.MOUSE_DOWN,this.objectxbt9xx);
			this.objectbt10.addEventListener(MouseEvent.MOUSE_DOWN,this.objectxbt10xx);
			parent.checkobjectside();
		}
	}
}
