package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class changetowersscreen_11530 extends MovieClip {
		 
		
		public var closebt:MovieClip;
		
		public var lockx2:MovieClip;
		
		public var lockx3:MovieClip;
		
		public var lockx4:MovieClip;
		
		public var lockx5:MovieClip;
		
		public var lockx6:MovieClip;
		
		public var lockx7:MovieClip;
		
		public var lockx8:MovieClip;
		
		public var towerbt1:MovieClip;
		
		public var towerbt2:MovieClip;
		
		public var towerbt3:MovieClip;
		
		public var towerbt4:MovieClip;
		
		public var towerbt5:MovieClip;
		
		public var towerbt6:MovieClip;
		
		public var towerbt7:MovieClip;
		
		public var towerbt8:MovieClip;
		
		public function changetowersscreen_11530() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(1);
		}
		
		public function towerbt1x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.towerset = 1;
			parent.starttowerpick();
			gotoAndStop(1);
		}
		
		public function towerbt2x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.towerset = 2;
			parent.starttowerpick();
			gotoAndStop(1);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			if(parent.towerboss == 1) {
				this.lockx2.visible = true;
				this.towerbt2.visible = false;
				this.towerbt2.mouseEnabled = false;
			} else if(parent.towerboss >= 2) {
				this.lockx2.visible = false;
				this.towerbt2.visible = true;
				this.towerbt2.mouseEnabled = true;
			}
			this.towerbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.towerbt1x);
			this.towerbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.towerbt2x);
		}
	}
}
