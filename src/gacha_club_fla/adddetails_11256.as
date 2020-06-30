package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class adddetails_11256 extends MovieClip {
		 
		
		public var closebt:MovieClip;
		
		public var colorbt:MovieClip;
		
		public var colorx:MovieClip;
		
		public var foodbt:MovieClip;
		
		public var foodx:MovieClip;
		
		public var locbt:MovieClip;
		
		public var locx:MovieClip;
		
		public var occupationbt:MovieClip;
		
		public var occupationx:MovieClip;
		
		public var personalitybt:MovieClip;
		
		public var personalityx:MovieClip;
		
		public var txt:MovieClip;
		
		public function adddetails_11256() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function colorbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).typingpick = 6;
			parent.typetext.gotoAndStop(2);
		}
		
		public function foodbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).typingpick = 7;
			parent.typetext.gotoAndStop(2);
		}
		
		public function locbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).typingpick = 8;
			parent.typetext.gotoAndStop(2);
		}
		
		public function personalitybtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).typingpick = 9;
			parent.typetext.gotoAndStop(2);
		}
		
		public function occupationbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).typingpick = 10;
			parent.typetext.gotoAndStop(2);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx3.play(0,1);
			}
			parent.detailopen = 1;
			gotoAndStop(1);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			if(MovieClip(root).languagex >= 9) {
				this.txt.gotoAndStop(2);
			}
			this.txt.t1.text = MovieClip(root).trans147;
			this.txt.t2.text = MovieClip(root).trans71;
			this.txt.t3.text = MovieClip(root).trans72;
			this.txt.t4.text = MovieClip(root).trans76;
			this.txt.t5.text = MovieClip(root).trans77;
			this.txt.t6.text = MovieClip(root).trans78;
			this.colorbt.addEventListener(MouseEvent.MOUSE_DOWN,this.colorbtx);
			this.foodbt.addEventListener(MouseEvent.MOUSE_DOWN,this.foodbtx);
			this.locbt.addEventListener(MouseEvent.MOUSE_DOWN,this.locbtx);
			this.personalitybt.addEventListener(MouseEvent.MOUSE_DOWN,this.personalitybtx);
			this.occupationbt.addEventListener(MouseEvent.MOUSE_DOWN,this.occupationbtx);
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
		}
	}
}
