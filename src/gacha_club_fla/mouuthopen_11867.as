package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class mouuthopen_11867 extends MovieClip {
		 
		
		public var closebt:MovieClip;
		
		public var faceprebt1:MovieClip;
		
		public var faceprebt10:MovieClip;
		
		public var faceprebt11:MovieClip;
		
		public var faceprebt12:MovieClip;
		
		public var faceprebt13:MovieClip;
		
		public var faceprebt14:MovieClip;
		
		public var faceprebt15:MovieClip;
		
		public var faceprebt16:MovieClip;
		
		public var faceprebt17:MovieClip;
		
		public var faceprebt18:MovieClip;
		
		public var faceprebt19:MovieClip;
		
		public var faceprebt2:MovieClip;
		
		public var faceprebt20:MovieClip;
		
		public var faceprebt21:MovieClip;
		
		public var faceprebt3:MovieClip;
		
		public var faceprebt4:MovieClip;
		
		public var faceprebt5:MovieClip;
		
		public var faceprebt6:MovieClip;
		
		public var faceprebt7:MovieClip;
		
		public var faceprebt8:MovieClip;
		
		public var faceprebt9:MovieClip;
		
		public var leftbt:MovieClip;
		
		public var mouthselectx:MovieClip;
		
		public var mouthx1:MovieClip;
		
		public var mouthx10:MovieClip;
		
		public var mouthx11:MovieClip;
		
		public var mouthx12:MovieClip;
		
		public var mouthx13:MovieClip;
		
		public var mouthx14:MovieClip;
		
		public var mouthx15:MovieClip;
		
		public var mouthx16:MovieClip;
		
		public var mouthx17:MovieClip;
		
		public var mouthx18:MovieClip;
		
		public var mouthx19:MovieClip;
		
		public var mouthx2:MovieClip;
		
		public var mouthx20:MovieClip;
		
		public var mouthx21:MovieClip;
		
		public var mouthx3:MovieClip;
		
		public var mouthx4:MovieClip;
		
		public var mouthx5:MovieClip;
		
		public var mouthx6:MovieClip;
		
		public var mouthx7:MovieClip;
		
		public var mouthx8:MovieClip;
		
		public var mouthx9:MovieClip;
		
		public var pagex:TextField;
		
		public var removebt:MovieClip;
		
		public var rightbt:MovieClip;
		
		public var currentmouth;
		
		public var pagenum;
		
		public var maxpagenum;
		
		public var mouthpick;
		
		public function mouuthopen_11867() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			parent.mouthupdatex();
			gotoAndStop(1);
		}
		
		public function faceprebt1x(evt:MouseEvent) : void {
			this.mouthpick = 1;
			this.mouthpresx();
		}
		
		public function faceprebt2x(evt:MouseEvent) : void {
			this.mouthpick = 2;
			this.mouthpresx();
		}
		
		public function faceprebt3x(evt:MouseEvent) : void {
			this.mouthpick = 3;
			this.mouthpresx();
		}
		
		public function faceprebt4x(evt:MouseEvent) : void {
			this.mouthpick = 4;
			this.mouthpresx();
		}
		
		public function faceprebt5x(evt:MouseEvent) : void {
			this.mouthpick = 5;
			this.mouthpresx();
		}
		
		public function faceprebt6x(evt:MouseEvent) : void {
			this.mouthpick = 6;
			this.mouthpresx();
		}
		
		public function faceprebt7x(evt:MouseEvent) : void {
			this.mouthpick = 7;
			this.mouthpresx();
		}
		
		public function faceprebt8x(evt:MouseEvent) : void {
			this.mouthpick = 8;
			this.mouthpresx();
		}
		
		public function faceprebt9x(evt:MouseEvent) : void {
			this.mouthpick = 9;
			this.mouthpresx();
		}
		
		public function faceprebt10x(evt:MouseEvent) : void {
			this.mouthpick = 10;
			this.mouthpresx();
		}
		
		public function faceprebt11x(evt:MouseEvent) : void {
			this.mouthpick = 11;
			this.mouthpresx();
		}
		
		public function faceprebt12x(evt:MouseEvent) : void {
			this.mouthpick = 12;
			this.mouthpresx();
		}
		
		public function faceprebt13x(evt:MouseEvent) : void {
			this.mouthpick = 13;
			this.mouthpresx();
		}
		
		public function faceprebt14x(evt:MouseEvent) : void {
			this.mouthpick = 14;
			this.mouthpresx();
		}
		
		public function faceprebt15x(evt:MouseEvent) : void {
			this.mouthpick = 15;
			this.mouthpresx();
		}
		
		public function faceprebt16x(evt:MouseEvent) : void {
			this.mouthpick = 16;
			this.mouthpresx();
		}
		
		public function faceprebt17x(evt:MouseEvent) : void {
			this.mouthpick = 17;
			this.mouthpresx();
		}
		
		public function faceprebt18x(evt:MouseEvent) : void {
			this.mouthpick = 18;
			this.mouthpresx();
		}
		
		public function faceprebt19x(evt:MouseEvent) : void {
			this.mouthpick = 19;
			this.mouthpresx();
		}
		
		public function faceprebt20x(evt:MouseEvent) : void {
			this.mouthpick = 20;
			this.mouthpresx();
		}
		
		public function faceprebt21x(evt:MouseEvent) : void {
			this.mouthpick = 21;
			this.mouthpresx();
		}
		
		public function removebtx(evt:MouseEvent) : void {
			MovieClip(root)["mouth" + MovieClip(root).pickstudiochar] = 0;
			this.mouthselectx.gotoAndStop(22);
			MovieClip(root).updatestudiochar();
		}
		
		public function mouthpresx() : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root)["mouth" + MovieClip(root).pickstudiochar] = this.mouthpick + (21 * this.pagenum - 21);
			MovieClip(root).updatestudiochar();
			this.mouthselectx.gotoAndStop(this.mouthpick);
		}
		
		public function leftbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.pagenum = this.pagenum - 1;
			if(this.pagenum < 1) {
				this.pagenum = this.maxpagenum;
			}
			this.mouthupdatex();
		}
		
		public function rightbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.pagenum = this.pagenum + 1;
			if(this.pagenum > this.maxpagenum) {
				this.pagenum = 1;
			}
			this.mouthupdatex();
		}
		
		public function mouthupdatex() : void {
			for(var i:* = 1; i <= 21; i++) {
				this["faceprebt" + i].visible = true;
				this["mouthx" + i].visible = true;
				this["mouthx" + i].mouthx.gotoAndStop(i + (21 * this.pagenum - 21));
				this["mouthx" + i].mouthx.c1.transform.colorTransform = MovieClip(root)["mouthc1x" + MovieClip(root).pickstudiochar];
				this["mouthx" + i].mouthx.c2.transform.colorTransform = MovieClip(root)["mouthc2x" + MovieClip(root).pickstudiochar];
				this["mouthx" + i].mouthx.c3.transform.colorTransform = MovieClip(root)["mouthc3x" + MovieClip(root).pickstudiochar];
			}
			this.mouthselectx.gotoAndStop(22);
			this.pagex.text = this.pagenum + "/" + this.maxpagenum;
			if(this.pagenum == this.maxpagenum) {
				this.faceprebt17.visible = false;
				this.mouthx17.visible = false;
				this.faceprebt18.visible = false;
				this.mouthx18.visible = false;
				this.faceprebt19.visible = false;
				this.mouthx19.visible = false;
				this.faceprebt20.visible = false;
				this.mouthx20.visible = false;
				this.faceprebt21.visible = false;
				this.mouthx21.visible = false;
			}
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			this.currentmouth = MovieClip(root)["mouth" + MovieClip(root).pickstudiochar];
			this.pagenum = 1;
			if(this.currentmouth >= 0 && this.currentmouth <= 21) {
				this.pagenum = 1;
			} else if(this.currentmouth >= 22 && this.currentmouth <= 42) {
				this.pagenum = 2;
			} else if(this.currentmouth >= 43 && this.currentmouth <= 63) {
				this.pagenum = 3;
			} else if(this.currentmouth >= 64 && this.currentmouth <= 84) {
				this.pagenum = 4;
			} else if(this.currentmouth >= 85 && this.currentmouth <= 105) {
				this.pagenum = 5;
			} else if(this.currentmouth >= 106 && this.currentmouth <= 126) {
				this.pagenum = 6;
			} else if(this.currentmouth >= 127 && this.currentmouth <= 147) {
				this.pagenum = 7;
			} else if(this.currentmouth >= 148 && this.currentmouth <= 168) {
				this.pagenum = 8;
			} else if(this.currentmouth >= 169 && this.currentmouth <= 189) {
				this.pagenum = 9;
			} else if(this.currentmouth >= 190 && this.currentmouth <= 210) {
				this.pagenum = 10;
			} else if(this.currentmouth >= 211 && this.currentmouth <= 231) {
				this.pagenum = 11;
			} else if(this.currentmouth >= 232 && this.currentmouth <= 252) {
				this.pagenum = 12;
			} else if(this.currentmouth >= 253 && this.currentmouth <= 273) {
				this.pagenum = 13;
			}
			this.maxpagenum = 10;
			this.mouthpick = MovieClip(root)["facepreset" + MovieClip(root).pickstudiochar];
			this.mouthselectx.gotoAndStop(this.mouthpick);
			this.faceprebt1.addEventListener(MouseEvent.MOUSE_DOWN,this.faceprebt1x);
			this.faceprebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.faceprebt2x);
			this.faceprebt3.addEventListener(MouseEvent.MOUSE_DOWN,this.faceprebt3x);
			this.faceprebt4.addEventListener(MouseEvent.MOUSE_DOWN,this.faceprebt4x);
			this.faceprebt5.addEventListener(MouseEvent.MOUSE_DOWN,this.faceprebt5x);
			this.faceprebt6.addEventListener(MouseEvent.MOUSE_DOWN,this.faceprebt6x);
			this.faceprebt7.addEventListener(MouseEvent.MOUSE_DOWN,this.faceprebt7x);
			this.faceprebt8.addEventListener(MouseEvent.MOUSE_DOWN,this.faceprebt8x);
			this.faceprebt9.addEventListener(MouseEvent.MOUSE_DOWN,this.faceprebt9x);
			this.faceprebt10.addEventListener(MouseEvent.MOUSE_DOWN,this.faceprebt10x);
			this.faceprebt11.addEventListener(MouseEvent.MOUSE_DOWN,this.faceprebt11x);
			this.faceprebt12.addEventListener(MouseEvent.MOUSE_DOWN,this.faceprebt12x);
			this.faceprebt13.addEventListener(MouseEvent.MOUSE_DOWN,this.faceprebt13x);
			this.faceprebt14.addEventListener(MouseEvent.MOUSE_DOWN,this.faceprebt14x);
			this.faceprebt15.addEventListener(MouseEvent.MOUSE_DOWN,this.faceprebt15x);
			this.faceprebt16.addEventListener(MouseEvent.MOUSE_DOWN,this.faceprebt16x);
			this.faceprebt17.addEventListener(MouseEvent.MOUSE_DOWN,this.faceprebt17x);
			this.faceprebt18.addEventListener(MouseEvent.MOUSE_DOWN,this.faceprebt18x);
			this.faceprebt19.addEventListener(MouseEvent.MOUSE_DOWN,this.faceprebt19x);
			this.faceprebt20.addEventListener(MouseEvent.MOUSE_DOWN,this.faceprebt20x);
			this.faceprebt21.addEventListener(MouseEvent.MOUSE_DOWN,this.faceprebt21x);
			this.removebt.addEventListener(MouseEvent.MOUSE_DOWN,this.removebtx);
			this.leftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftbtx);
			this.rightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightbtx);
			this.mouthupdatex();
		}
	}
}
