package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class changechpapterb_11514 extends MovieClip {
		 
		
		public var chapterbt1:MovieClip;
		
		public var chapterbt2:MovieClip;
		
		public var chapterbt3:MovieClip;
		
		public var chapterbt4:MovieClip;
		
		public var chapterbt5:MovieClip;
		
		public var chapterbt6:MovieClip;
		
		public var chapterbt7:MovieClip;
		
		public var chapterbt8:MovieClip;
		
		public var closebt:MovieClip;
		
		public var head:MovieClip;
		
		public var lockx2:MovieClip;
		
		public var lockx3:MovieClip;
		
		public var lockx4:MovieClip;
		
		public var lockx5:MovieClip;
		
		public var lockx6:MovieClip;
		
		public var lockx7:MovieClip;
		
		public var lockx8:MovieClip;
		
		public function changechpapterb_11514() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(1);
		}
		
		public function chapterbt1x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.chp = 1;
			if(parent.storystage >= 31) {
				parent.battlepick = 28;
			} else {
				parent.battlepick = parent.storystage;
			}
			parent.pickthestage();
			gotoAndStop(1);
		}
		
		public function chapterbt2x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.chp = 2;
			if(parent.storystage >= 61) {
				parent.battlepick = 28;
			} else {
				parent.battlepick = parent.storystage - 30;
			}
			parent.pickthestage();
			gotoAndStop(1);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			if(parent.storystage >= 31) {
				this.lockx2.visible = false;
				this.chapterbt2.visible = true;
				this.chapterbt2.mouseEnabled = true;
			} else {
				this.lockx2.visible = true;
				this.chapterbt2.visible = false;
				this.chapterbt2.mouseEnabled = false;
			}
			this.chapterbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.chapterbt1x);
			this.chapterbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.chapterbt2x);
		}
	}
}
