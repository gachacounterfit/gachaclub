package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class petstudio_11851 extends MovieClip {
		 
		
		public var chatbt:MovieClip;
		
		public var chatgo:MovieClip;
		
		public var closebt:MovieClip;
		
		public var disablex:MovieClip;
		
		public var editpetbt:MovieClip;
		
		public var flipbt:MovieClip;
		
		public var pagebt:MovieClip;
		
		public var pagex:TextField;
		
		public var petbt1:MovieClip;
		
		public var petbt10:MovieClip;
		
		public var petbt2:MovieClip;
		
		public var petbt3:MovieClip;
		
		public var petbt4:MovieClip;
		
		public var petbt5:MovieClip;
		
		public var petbt6:MovieClip;
		
		public var petbt7:MovieClip;
		
		public var petbt8:MovieClip;
		
		public var petbt9:MovieClip;
		
		public var petx1:MovieClip;
		
		public var petx10:MovieClip;
		
		public var petx2:MovieClip;
		
		public var petx3:MovieClip;
		
		public var petx4:MovieClip;
		
		public var petx5:MovieClip;
		
		public var petx6:MovieClip;
		
		public var petx7:MovieClip;
		
		public var petx8:MovieClip;
		
		public var petx9:MovieClip;
		
		public var removebt:MovieClip;
		
		public var rotatex:TextField;
		
		public var rotdownbt:MovieClip;
		
		public var rotupbt:MovieClip;
		
		public var scaledownbt:MovieClip;
		
		public var scaleupbt:MovieClip;
		
		public var scalex:TextField;
		
		public var selectx:MovieClip;
		
		public var petpage;
		
		public var maxpages;
		
		public function petstudio_11851() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx3.play(0,1);
			}
			parent.petsgo.x = 1034;
			parent.petsgo.chatgo.x = -40.45;
			parent.openpets = 1;
			parent.studiobtshow();
			gotoAndStop(1);
		}
		
		public function updatepetpage() : void {
			this.pagex.text = "Page " + this.petpage + "/" + this.maxpages;
			if(parent.pickstudiopet >= 1) {
				this.disablex.visible = false;
				this.selectx.gotoAndStop(parent.pickstudiopet);
				this.infox();
			} else {
				this.disablex.visible = true;
				this.selectx.gotoAndStop(21);
				this.rotatex.text = "";
				this.scalex.text = "";
			}
			for(var i:* = 1; i <= 10; i++) {
				this["petx" + i].petx.gotoAndStop(parent["petx" + (i + 10 * this.petpage - 10)]);
				this["petx" + i].lightx.gotoAndStop(parent["peton" + (i + 10 * this.petpage - 10)]);
			}
		}
		
		public function infox() : void {
			this.rotatex.text = parent["petrot" + parent.pickstudiopet] + "°";
			if(parent["petscale" + parent.pickstudiopet] == 1) {
				this.scalex.text = "x1.0";
			} else if(parent["petscale" + parent.pickstudiopet] == 2) {
				this.scalex.text = "x1.2";
			} else if(parent["petscale" + parent.pickstudiopet] == 3) {
				this.scalex.text = "x1.4";
			} else if(parent["petscale" + parent.pickstudiopet] == 4) {
				this.scalex.text = "x1.6";
			} else if(parent["petscale" + parent.pickstudiopet] == 5) {
				this.scalex.text = "x1.8";
			} else if(parent["petscale" + parent.pickstudiopet] == 6) {
				this.scalex.text = "x2.0";
			} else if(parent["petscale" + parent.pickstudiopet] == 7) {
				this.scalex.text = "x2.2";
			} else if(parent["petscale" + parent.pickstudiopet] == 8) {
				this.scalex.text = "x2.4";
			} else if(parent["petscale" + parent.pickstudiopet] == 9) {
				this.scalex.text = "x2.6";
			} else if(parent["petscale" + parent.pickstudiopet] == 10) {
				this.scalex.text = "x2.8";
			} else if(parent["petscale" + parent.pickstudiopet] == 11) {
				this.scalex.text = "x3.0";
			} else if(parent["petscale" + parent.pickstudiopet] == 12) {
				this.scalex.text = "x3.2";
			} else if(parent["petscale" + parent.pickstudiopet] == 13) {
				this.scalex.text = "x3.4";
			} else if(parent["petscale" + parent.pickstudiopet] == 14) {
				this.scalex.text = "x3.6";
			} else if(parent["petscale" + parent.pickstudiopet] == 15) {
				this.scalex.text = "x3.8";
			} else if(parent["petscale" + parent.pickstudiopet] == 16) {
				this.scalex.text = "x4.0";
			} else if(parent["petscale" + parent.pickstudiopet] == 17) {
				this.scalex.text = "x0.4";
			} else if(parent["petscale" + parent.pickstudiopet] == 18) {
				this.scalex.text = "x0.5";
			} else if(parent["petscale" + parent.pickstudiopet] == 19) {
				this.scalex.text = "x0.6";
			} else if(parent["petscale" + parent.pickstudiopet] == 20) {
				this.scalex.text = "x0.7";
			} else if(parent["petscale" + parent.pickstudiopet] == 21) {
				this.scalex.text = "x0.8";
			} else if(parent["petscale" + parent.pickstudiopet] == 22) {
				this.scalex.text = "x0.9";
			}
		}
		
		public function cancelstudiopet() : void {
			parent.pickstudiopet = 0;
			this.updatepetpage();
		}
		
		public function pagebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			this.petpage = this.petpage + 1;
			if(this.petpage > this.maxpages) {
				this.petpage = 1;
			}
			this.updatepetpage();
		}
		
		public function removebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			parent.removestudiopet();
			this.updatepetpage();
		}
		
		public function chatbtxa(evt:MouseEvent) : void {
			if(parent.pickstudiopet >= 1) {
				if(parent.mutesfx == 1) {
					parent.myChannel4 = parent.clicksfx.play(0,1);
				}
				this.chatgo.gotoAndStop(2);
			}
		}
		
		public function flipbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent["petflip" + parent.pickstudiopet] == 1) {
				parent["petflip" + parent.pickstudiopet] = 2;
			} else {
				parent["petflip" + parent.pickstudiopet] = 1;
			}
			parent.updatestudiopet2();
		}
		
		public function scaleupbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			parent["petscale" + parent.pickstudiopet] = parent["petscale" + parent.pickstudiopet] + 1;
			if(parent["petscale" + parent.pickstudiopet] > 22) {
				parent["petscale" + parent.pickstudiopet] = 1;
			}
			parent.updatestudiopet2();
			this.infox();
		}
		
		public function scaledownbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			parent["petscale" + parent.pickstudiopet] = parent["petscale" + parent.pickstudiopet] - 1;
			if(parent["petscale" + parent.pickstudiopet] < 1) {
				parent["petscale" + parent.pickstudiopet] = 22;
			}
			parent.updatestudiopet2();
			this.infox();
		}
		
		public function rotupbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			parent["petrot" + parent.pickstudiopet] = parent["petrot" + parent.pickstudiopet] + 5;
			if(parent["petrot" + parent.pickstudiopet] > 355) {
				parent["petrot" + parent.pickstudiopet] = 0;
			}
			parent.updatestudiopet2();
			this.infox();
		}
		
		public function rotdownbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			parent["petrot" + parent.pickstudiopet] = parent["petrot" + parent.pickstudiopet] - 5;
			if(parent["petrot" + parent.pickstudiopet] < 0) {
				parent["petrot" + parent.pickstudiopet] = 355;
			}
			parent.updatestudiopet2();
			this.infox();
		}
		
		public function editpetbtx(evt:MouseEvent) : void {
			parent.openpetpage = 2;
			parent.savex();
			parent.allstudioclose();
			gotoAndStop(1);
			parent.exitstudio();
		}
		
		public function petxbt1xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent.pickstudiopet == 0) {
				parent.pickstudiopet = 1 + 10 * this.petpage - 10;
				parent.addstudiopet();
			} else if(parent.pickstudiopet == 1 + 10 * this.petpage - 10) {
				this.cancelstudiopet();
			} else {
				parent.pickstudiopet = 1 + 10 * this.petpage - 10;
				parent.addstudiopet();
			}
			this.updatepetpage();
		}
		
		public function petxbt2xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent.pickstudiopet == 0) {
				parent.pickstudiopet = 2 + 10 * this.petpage - 10;
				parent.addstudiopet();
			} else if(parent.pickstudiopet == 2 + 10 * this.petpage - 10) {
				this.cancelstudiopet();
			} else {
				parent.pickstudiopet = 2 + 10 * this.petpage - 10;
				parent.addstudiopet();
			}
			this.updatepetpage();
		}
		
		public function petxbt3xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent.pickstudiopet == 0) {
				parent.pickstudiopet = 3 + 10 * this.petpage - 10;
				parent.addstudiopet();
			} else if(parent.pickstudiopet == 3 + 10 * this.petpage - 10) {
				this.cancelstudiopet();
			} else {
				parent.pickstudiopet = 3 + 10 * this.petpage - 10;
				parent.addstudiopet();
			}
			this.updatepetpage();
		}
		
		public function petxbt4xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent.pickstudiopet == 0) {
				parent.pickstudiopet = 4 + 10 * this.petpage - 10;
				parent.addstudiopet();
			} else if(parent.pickstudiopet == 4 + 10 * this.petpage - 10) {
				this.cancelstudiopet();
			} else {
				parent.pickstudiopet = 4 + 10 * this.petpage - 10;
				parent.addstudiopet();
			}
			this.updatepetpage();
		}
		
		public function petxbt5xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent.pickstudiopet == 0) {
				parent.pickstudiopet = 5 + 10 * this.petpage - 10;
				parent.addstudiopet();
			} else if(parent.pickstudiopet == 5 + 10 * this.petpage - 10) {
				this.cancelstudiopet();
			} else {
				parent.pickstudiopet = 5 + 10 * this.petpage - 10;
				parent.addstudiopet();
			}
			this.updatepetpage();
		}
		
		public function petxbt6xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent.pickstudiopet == 0) {
				parent.pickstudiopet = 6 + 10 * this.petpage - 10;
				parent.addstudiopet();
			} else if(parent.pickstudiopet == 6 + 10 * this.petpage - 10) {
				this.cancelstudiopet();
			} else {
				parent.pickstudiopet = 6 + 10 * this.petpage - 10;
				parent.addstudiopet();
			}
			this.updatepetpage();
		}
		
		public function petxbt7xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent.pickstudiopet == 0) {
				parent.pickstudiopet = 7 + 10 * this.petpage - 10;
				parent.addstudiopet();
			} else if(parent.pickstudiopet == 7 + 10 * this.petpage - 10) {
				this.cancelstudiopet();
			} else {
				parent.pickstudiopet = 7 + 10 * this.petpage - 10;
				parent.addstudiopet();
			}
			this.updatepetpage();
		}
		
		public function petxbt8xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent.pickstudiopet == 0) {
				parent.pickstudiopet = 8 + 10 * this.petpage - 10;
				parent.addstudiopet();
			} else if(parent.pickstudiopet == 8 + 10 * this.petpage - 10) {
				this.cancelstudiopet();
			} else {
				parent.pickstudiopet = 8 + 10 * this.petpage - 10;
				parent.addstudiopet();
			}
			this.updatepetpage();
		}
		
		public function petxbt9xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent.pickstudiopet == 0) {
				parent.pickstudiopet = 9 + 10 * this.petpage - 10;
				parent.addstudiopet();
			} else if(parent.pickstudiopet == 9 + 10 * this.petpage - 10) {
				this.cancelstudiopet();
			} else {
				parent.pickstudiopet = 9 + 10 * this.petpage - 10;
				parent.addstudiopet();
			}
			this.updatepetpage();
		}
		
		public function petxbt10xx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			if(parent.pickstudiopet == 0) {
				parent.pickstudiopet = 10 + 10 * this.petpage - 10;
				parent.addstudiopet();
			} else if(parent.pickstudiopet == 10 + 10 * this.petpage - 10) {
				this.cancelstudiopet();
			} else {
				parent.pickstudiopet = 10 + 10 * this.petpage - 10;
				parent.addstudiopet();
			}
			this.updatepetpage();
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			this.petpage = 1;
			this.disablex.visible = true;
			this.maxpages = 2;
			this.updatepetpage();
			this.pagebt.addEventListener(MouseEvent.MOUSE_DOWN,this.pagebtx);
			this.removebt.addEventListener(MouseEvent.MOUSE_DOWN,this.removebtx);
			this.chatbt.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbtxa);
			this.flipbt.addEventListener(MouseEvent.MOUSE_DOWN,this.flipbtx);
			this.scaleupbt.addEventListener(MouseEvent.MOUSE_DOWN,this.scaleupbtx);
			this.scaledownbt.addEventListener(MouseEvent.MOUSE_DOWN,this.scaledownbtx);
			this.rotupbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rotupbtx);
			this.rotdownbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rotdownbtx);
			this.editpetbt.addEventListener(MouseEvent.MOUSE_DOWN,this.editpetbtx);
			this.petbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.petxbt1xx);
			this.petbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.petxbt2xx);
			this.petbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.petxbt3xx);
			this.petbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.petxbt4xx);
			this.petbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.petxbt5xx);
			this.petbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.petxbt6xx);
			this.petbt7.addEventListener(MouseEvent.MOUSE_DOWN,this.petxbt7xx);
			this.petbt8.addEventListener(MouseEvent.MOUSE_DOWN,this.petxbt8xx);
			this.petbt9.addEventListener(MouseEvent.MOUSE_DOWN,this.petxbt9xx);
			this.petbt10.addEventListener(MouseEvent.MOUSE_DOWN,this.petxbt10xx);
			parent.checkpetside();
		}
	}
}
