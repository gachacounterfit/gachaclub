package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class tutorialll_11338 extends MovieClip {
		 
		
		public var closebt:MovieClip;
		
		public var leftbt:MovieClip;
		
		public var npc:MovieClip;
		
		public var pagebt1:MovieClip;
		
		public var pagebt2:MovieClip;
		
		public var pagebt3:MovieClip;
		
		public var pagebt4:MovieClip;
		
		public var pagebt5:MovieClip;
		
		public var pagebt6:MovieClip;
		
		public var rightbt:MovieClip;
		
		public var pagenum;
		
		public var maxpage;
		
		public function tutorialll_11338() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function closebtxx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			if(parent.firsttime == 1) {
				parent.firsttime = 2;
				parent.changechar();
				gotoAndStop(1);
				parent.savex();
			} else {
				gotoAndStop(1);
			}
		}
		
		public function rightbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			if(this.pagenum < this.maxpage) {
				this.pagenum = this.pagenum + 1;
				this.nextpage();
			}
		}
		
		public function leftbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			if(this.pagenum > 2) {
				this.pagenum = this.pagenum - 1;
				this.nextpage();
			}
		}
		
		public function pagebt1x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.pagenum = 3;
			this.nextpage();
		}
		
		public function pagebt2x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.pagenum = 4;
			this.nextpage();
		}
		
		public function pagebt3x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.pagenum = 5;
			this.nextpage();
		}
		
		public function pagebt4x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.pagenum = 6;
			this.nextpage();
		}
		
		public function pagebt5x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.pagenum = 7;
			this.nextpage();
		}
		
		public function pagebt6x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			this.pagenum = 8;
			this.nextpage();
		}
		
		public function nextpage() : void {
			gotoAndStop(this.pagenum);
			if(this.pagenum == 2) {
				this.leftbt.visible = false;
			} else {
				this.leftbt.visible = true;
			}
			if(this.pagenum == this.maxpage) {
				this.rightbt.visible = false;
			} else {
				this.rightbt.visible = true;
			}
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtxx);
			this.pagenum = 2;
			this.maxpage = 9;
			this.rightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightbtx);
			this.leftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftbtx);
			this.pagebt1.addEventListener(MouseEvent.MOUSE_DOWN,this.pagebt1x);
			this.pagebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.pagebt2x);
			this.pagebt3.addEventListener(MouseEvent.MOUSE_DOWN,this.pagebt3x);
			this.pagebt4.addEventListener(MouseEvent.MOUSE_DOWN,this.pagebt4x);
			this.pagebt5.addEventListener(MouseEvent.MOUSE_DOWN,this.pagebt5x);
			this.pagebt6.addEventListener(MouseEvent.MOUSE_DOWN,this.pagebt6x);
			stop();
		}
	}
}
