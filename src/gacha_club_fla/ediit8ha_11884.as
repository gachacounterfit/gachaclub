package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class ediit8ha_11884 extends MovieClip {
		 
		
		public var closebt:MovieClip;
		
		public var editbt1:MovieClip;
		
		public var editbt10:MovieClip;
		
		public var editbt11:MovieClip;
		
		public var editbt12:MovieClip;
		
		public var editbt13:MovieClip;
		
		public var editbt14:MovieClip;
		
		public var editbt15:MovieClip;
		
		public var editbt2:MovieClip;
		
		public var editbt3:MovieClip;
		
		public var editbt4:MovieClip;
		
		public var editbt5:MovieClip;
		
		public var editbt6:MovieClip;
		
		public var editbt7:MovieClip;
		
		public var editbt8:MovieClip;
		
		public var editbt9:MovieClip;
		
		public function ediit8ha_11884() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx3.play(0,1);
			}
			parent.studiobtshow();
			gotoAndStop(1);
		}
		
		public function editbt1x(evt:MouseEvent) : void {
			parent.openedit = 1;
			this.editchoice();
		}
		
		public function editbt2x(evt:MouseEvent) : void {
			parent.openedit = 2;
			this.editchoice();
		}
		
		public function editbt3x(evt:MouseEvent) : void {
			parent.openedit = 3;
			this.editchoice();
		}
		
		public function editbt4x(evt:MouseEvent) : void {
			parent.openedit = 4;
			this.editchoice();
		}
		
		public function editbt5x(evt:MouseEvent) : void {
			parent.openedit = 5;
			this.editchoice();
		}
		
		public function editbt6x(evt:MouseEvent) : void {
			parent.openedit = 6;
			this.editchoice();
		}
		
		public function editbt7x(evt:MouseEvent) : void {
			parent.openedit = 7;
			this.editchoice();
		}
		
		public function editbt8x(evt:MouseEvent) : void {
			parent.openedit = 8;
			this.editchoice();
		}
		
		public function editbt9x(evt:MouseEvent) : void {
			parent.openedit = 9;
			this.editchoice();
		}
		
		public function editbt10x(evt:MouseEvent) : void {
			parent.openedit = 10;
			this.editchoice();
		}
		
		public function editbt11x(evt:MouseEvent) : void {
			parent.openedit = 11;
			this.editchoice();
		}
		
		public function editbt12x(evt:MouseEvent) : void {
			parent.openedit = 12;
			this.editchoice();
		}
		
		public function editbt13x(evt:MouseEvent) : void {
			parent.openedit = 13;
			this.editchoice();
		}
		
		public function editbt14x(evt:MouseEvent) : void {
			parent.openedit = 14;
			this.editchoice();
		}
		
		public function editbt15x(evt:MouseEvent) : void {
			parent.openedit = 15;
			this.editchoice();
		}
		
		public function editchoice() : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx.play(0,1);
			}
			parent.slot = parent.pickstudiochar;
			parent.savex();
			parent.allstudioclose();
			gotoAndStop(1);
			parent.exitstudio();
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			this.editbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.editbt1x);
			this.editbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.editbt2x);
			this.editbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.editbt3x);
			this.editbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.editbt4x);
			this.editbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.editbt5x);
			this.editbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.editbt6x);
			this.editbt7.addEventListener(MouseEvent.MOUSE_DOWN,this.editbt7x);
			this.editbt8.addEventListener(MouseEvent.MOUSE_DOWN,this.editbt8x);
			this.editbt9.addEventListener(MouseEvent.MOUSE_DOWN,this.editbt9x);
			this.editbt10.addEventListener(MouseEvent.MOUSE_DOWN,this.editbt10x);
			this.editbt11.addEventListener(MouseEvent.MOUSE_DOWN,this.editbt11x);
			this.editbt12.addEventListener(MouseEvent.MOUSE_DOWN,this.editbt12x);
			this.editbt13.addEventListener(MouseEvent.MOUSE_DOWN,this.editbt13x);
			this.editbt14.addEventListener(MouseEvent.MOUSE_DOWN,this.editbt14x);
			this.editbt15.addEventListener(MouseEvent.MOUSE_DOWN,this.editbt15x);
		}
	}
}
