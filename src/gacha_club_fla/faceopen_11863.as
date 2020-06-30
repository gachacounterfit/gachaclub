package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class faceopen_11863 extends MovieClip {
		 
		
		public var closebt:MovieClip;
		
		public var custx:MovieClip;
		
		public var facepagebt:MovieClip;
		
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
		
		public var faceprebt3:MovieClip;
		
		public var faceprebt4:MovieClip;
		
		public var faceprebt5:MovieClip;
		
		public var faceprebt6:MovieClip;
		
		public var faceprebt7:MovieClip;
		
		public var faceprebt8:MovieClip;
		
		public var faceprebt9:MovieClip;
		
		public var faceselectx:MovieClip;
		
		public var mouthbt:MovieClip;
		
		public var mouthopen:MovieClip;
		
		public var mouthxx:TextField;
		
		public var pagexx:TextField;
		
		public var preshow:MovieClip;
		
		public var facepage;
		
		public var facepick;
		
		public function faceopen_11863() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx3.play(0,1);
			}
			parent.closeface();
		}
		
		public function faceprebt1x(evt:MouseEvent) : void {
			this.facepick = 1;
			this.facepresx();
		}
		
		public function faceprebt2x(evt:MouseEvent) : void {
			this.facepick = 2;
			this.facepresx();
		}
		
		public function faceprebt3x(evt:MouseEvent) : void {
			this.facepick = 3;
			this.facepresx();
		}
		
		public function faceprebt4x(evt:MouseEvent) : void {
			this.facepick = 4;
			this.facepresx();
		}
		
		public function faceprebt5x(evt:MouseEvent) : void {
			this.facepick = 5;
			this.facepresx();
		}
		
		public function faceprebt6x(evt:MouseEvent) : void {
			this.facepick = 6;
			this.facepresx();
		}
		
		public function faceprebt7x(evt:MouseEvent) : void {
			this.facepick = 7;
			this.facepresx();
		}
		
		public function faceprebt8x(evt:MouseEvent) : void {
			this.facepick = 8;
			this.facepresx();
		}
		
		public function faceprebt9x(evt:MouseEvent) : void {
			this.facepick = 9;
			this.facepresx();
		}
		
		public function faceprebt10x(evt:MouseEvent) : void {
			this.facepick = 10;
			this.facepresx();
		}
		
		public function faceprebt11x(evt:MouseEvent) : void {
			this.facepick = 11;
			this.facepresx();
		}
		
		public function faceprebt12x(evt:MouseEvent) : void {
			this.facepick = 12;
			this.facepresx();
		}
		
		public function faceprebt13x(evt:MouseEvent) : void {
			this.facepick = 13;
			this.facepresx();
		}
		
		public function faceprebt14x(evt:MouseEvent) : void {
			this.facepick = 14;
			this.facepresx();
		}
		
		public function faceprebt15x(evt:MouseEvent) : void {
			this.facepick = 15;
			this.facepresx();
		}
		
		public function faceprebt16x(evt:MouseEvent) : void {
			this.facepick = 16;
			this.facepresx();
		}
		
		public function faceprebt17x(evt:MouseEvent) : void {
			this.facepick = 17;
			this.facepresx();
		}
		
		public function faceprebt18x(evt:MouseEvent) : void {
			this.facepick = 18;
			this.facepresx();
		}
		
		public function faceprebt19x(evt:MouseEvent) : void {
			this.facepick = 19;
			this.facepresx();
		}
		
		public function faceprebt20x(evt:MouseEvent) : void {
			this.facepick = 20;
			this.facepresx();
		}
		
		public function facepagebtx(evt:MouseEvent) : void {
			if(this.facepage == 1) {
				this.facepage = 2;
			} else {
				this.facepage = 1;
			}
			this.pagexx.text = "Page " + this.facepage + "/2";
			this.faceselectx.gotoAndStop(22);
			this.preshow.gotoAndStop(this.facepage);
		}
		
		public function mouthbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			this.mouthopen.gotoAndStop(2);
		}
		
		public function facepresx() : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			parent["facepreset" + parent.pickstudiochar] = this.facepick + (this.facepage * 20 - 20);
			parent.updatestudiochar();
			this.faceselectx.gotoAndStop(this.facepick);
		}
		
		public function mouthupdatex() : void {
			if(parent["mouth" + parent.pickstudiochar] == 0) {
				this.custx.mouthx.visible = false;
			} else {
				this.custx.mouthx.gotoAndStop(parent["mouth" + parent.pickstudiochar]);
				this.custx.mouthx.visible = true;
				this.custx.mouthx.c1.transform.colorTransform = parent["mouthc1x" + parent.pickstudiochar];
				this.custx.mouthx.c2.transform.colorTransform = parent["mouthc2x" + parent.pickstudiochar];
				this.custx.mouthx.c3.transform.colorTransform = parent["mouthc3x" + parent.pickstudiochar];
			}
			this.mouthxx.text = parent["mouth" + parent.pickstudiochar];
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			this.facepage = 1;
			this.facepick = parent["facepreset" + parent.pickstudiochar];
			this.faceselectx.gotoAndStop(22);
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
			this.facepagebt.addEventListener(MouseEvent.MOUSE_DOWN,this.facepagebtx);
			this.preshow.gotoAndStop(this.facepage);
			this.pagexx.text = "Page " + this.facepage + "/2";
			this.mouthbt.addEventListener(MouseEvent.MOUSE_DOWN,this.mouthbtx);
			this.mouthupdatex();
		}
	}
}
