package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class poseopen_11869 extends MovieClip {
		 
		
		public var closebt:MovieClip;
		
		public var closebt2:MovieClip;
		
		public var handleftx:MovieClip;
		
		public var handleftxx:TextField;
		
		public var handrightx:MovieClip;
		
		public var handrightxx:TextField;
		
		public var headflipx:MovieClip;
		
		public var headflipxx:TextField;
		
		public var lefthandbt1:MovieClip;
		
		public var lefthandbt2:MovieClip;
		
		public var leftheadrotbt:MovieClip;
		
		public var posesx:MovieClip;
		
		public var righthandbt1:MovieClip;
		
		public var righthandbt2:MovieClip;
		
		public var rightheadrotbt:MovieClip;
		
		public function poseopen_11869() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx3.play(0,1);
			}
			parent.closepose();
		}
		
		public function closebtx2(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel4 = parent.clicksfx3.play(0,1);
			}
			parent.closepose();
		}
		
		public function leftheadrotbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 52;
			parent.holddir = 1;
			parent.startcustloop();
			this.headflipx.gotoAndStop(2);
		}
		
		public function rightheadrotbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 52;
			parent.holddir = 2;
			parent.startcustloop();
			this.headflipx.gotoAndStop(3);
		}
		
		public function lefthandbt1x(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 53;
			parent.holddir = 1;
			parent.startcustloop();
			this.handleftx.gotoAndStop(2);
		}
		
		public function lefthandbt2x(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 53;
			parent.holddir = 2;
			parent.startcustloop();
			this.handleftx.gotoAndStop(3);
		}
		
		public function righthandbt1x(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 54;
			parent.holddir = 1;
			parent.startcustloop();
			this.handrightx.gotoAndStop(2);
		}
		
		public function righthandbt2x(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.holddown = 54;
			parent.holddir = 2;
			parent.startcustloop();
			this.handrightx.gotoAndStop(3);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.closebt2.visible = false;
			parent.custpageupdate();
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			this.closebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx2);
			this.leftheadrotbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftheadrotbtx);
			this.rightheadrotbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightheadrotbtx);
			this.lefthandbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.lefthandbt1x);
			this.lefthandbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.lefthandbt2x);
			this.righthandbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.righthandbt1x);
			this.righthandbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.righthandbt2x);
		}
	}
}
