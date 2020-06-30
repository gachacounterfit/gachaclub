package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class lanuagepage_52 extends MovieClip {
		 
		
		public var closebt:MovieClip;
		
		public var lan:MovieClip;
		
		public var lanbt1:MovieClip;
		
		public var lanbt10:MovieClip;
		
		public var lanbt11:MovieClip;
		
		public var lanbt12:MovieClip;
		
		public var lanbt2:MovieClip;
		
		public var lanbt3:MovieClip;
		
		public var lanbt4:MovieClip;
		
		public var lanbt5:MovieClip;
		
		public var lanbt6:MovieClip;
		
		public var lanbt7:MovieClip;
		
		public var lanbt8:MovieClip;
		
		public var lanbt9:MovieClip;
		
		public var selectx:MovieClip;
		
		public var textx:MovieClip;
		
		public function lanuagepage_52() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function closebtxx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			gotoAndStop(1);
		}
		
		public function lanbt1x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.languagex = 1;
			parent.changelanguage();
			if(parent.mapx == 9) {
				parent.optionsupdate();
			}
			gotoAndStop(1);
		}
		
		public function lanbt2x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.languagex = 2;
			parent.changelanguage();
			if(parent.mapx == 9) {
				parent.optionsupdate();
			}
			gotoAndStop(1);
		}
		
		public function lanbt3x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.languagex = 3;
			parent.changelanguage();
			if(parent.mapx == 9) {
				parent.optionsupdate();
			}
			gotoAndStop(1);
		}
		
		public function lanbt4x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.languagex = 4;
			parent.changelanguage();
			if(parent.mapx == 9) {
				parent.optionsupdate();
			}
			gotoAndStop(1);
		}
		
		public function lanbt5x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.languagex = 5;
			parent.changelanguage();
			if(parent.mapx == 9) {
				parent.optionsupdate();
			}
			gotoAndStop(1);
		}
		
		public function lanbt6x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.languagex = 6;
			parent.changelanguage();
			if(parent.mapx == 9) {
				parent.optionsupdate();
			}
			gotoAndStop(1);
		}
		
		public function lanbt7x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.languagex = 7;
			parent.changelanguage();
			if(parent.mapx == 9) {
				parent.optionsupdate();
			}
			gotoAndStop(1);
		}
		
		public function lanbt8x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.languagex = 8;
			parent.changelanguage();
			if(parent.mapx == 9) {
				parent.optionsupdate();
			}
			gotoAndStop(1);
		}
		
		public function lanbt9x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.languagex = 9;
			parent.changelanguage();
			if(parent.mapx == 9) {
				parent.optionsupdate();
			}
			gotoAndStop(1);
		}
		
		public function lanbt10x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.languagex = 10;
			parent.changelanguage();
			if(parent.mapx == 9) {
				parent.optionsupdate();
			}
			gotoAndStop(1);
		}
		
		public function lanbt11x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.languagex = 11;
			parent.changelanguage();
			if(parent.mapx == 9) {
				parent.optionsupdate();
			}
			gotoAndStop(1);
		}
		
		public function lanbt12x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.languagex = 12;
			parent.changelanguage();
			if(parent.mapx == 9) {
				parent.optionsupdate();
			}
			gotoAndStop(1);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			if(MovieClip(root).languagex >= 9) {
				this.textx.gotoAndStop(2);
			}
			this.textx.text1.text = parent.trans22;
			this.textx.text2.text = parent.trans151;
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtxx);
			this.selectx.gotoAndStop(parent.languagex);
			this.lanbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.lanbt1x);
			this.lanbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.lanbt2x);
			this.lanbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.lanbt3x);
			this.lanbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.lanbt4x);
			this.lanbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.lanbt5x);
			this.lanbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.lanbt6x);
			this.lanbt7.addEventListener(MouseEvent.MOUSE_DOWN,this.lanbt7x);
			this.lanbt8.addEventListener(MouseEvent.MOUSE_DOWN,this.lanbt8x);
			this.lanbt9.addEventListener(MouseEvent.MOUSE_DOWN,this.lanbt9x);
			this.lanbt10.addEventListener(MouseEvent.MOUSE_DOWN,this.lanbt10x);
			this.lanbt11.addEventListener(MouseEvent.MOUSE_DOWN,this.lanbt11x);
			this.lanbt12.addEventListener(MouseEvent.MOUSE_DOWN,this.lanbt12x);
		}
	}
}
