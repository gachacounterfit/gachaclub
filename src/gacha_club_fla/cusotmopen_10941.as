package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class cusotmopen_10941 extends MovieClip {
		 
		
		public var closebt:MovieClip;
		
		public var itemon:MovieClip;
		
		public var itemx1:MovieClip;
		
		public var itemx10:MovieClip;
		
		public var itemx11:MovieClip;
		
		public var itemx12:MovieClip;
		
		public var itemx13:MovieClip;
		
		public var itemx14:MovieClip;
		
		public var itemx15:MovieClip;
		
		public var itemx16:MovieClip;
		
		public var itemx17:MovieClip;
		
		public var itemx18:MovieClip;
		
		public var itemx19:MovieClip;
		
		public var itemx2:MovieClip;
		
		public var itemx20:MovieClip;
		
		public var itemx3:MovieClip;
		
		public var itemx4:MovieClip;
		
		public var itemx5:MovieClip;
		
		public var itemx6:MovieClip;
		
		public var itemx7:MovieClip;
		
		public var itemx8:MovieClip;
		
		public var itemx9:MovieClip;
		
		public var leftbt:MovieClip;
		
		public var namex:TextField;
		
		public var pagex:TextField;
		
		public var removebt:MovieClip;
		
		public var rightbt:MovieClip;
		
		public var showbt:MovieClip;
		
		public function cusotmopen_10941() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx3.play(0,1);
			}
			MovieClip(root).custpageupdate();
			gotoAndStop(1);
		}
		
		public function leftbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).opencustompageon = MovieClip(root).opencustompageon - 1;
			if(MovieClip(root).opencustompageon < 1) {
				MovieClip(root).opencustompageon = MovieClip(root).openmaxpages;
			}
			MovieClip(root).custompagechange();
		}
		
		public function rightbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).opencustompageon = MovieClip(root).opencustompageon + 1;
			if(MovieClip(root).opencustompageon > MovieClip(root).openmaxpages) {
				MovieClip(root).opencustompageon = 1;
			}
			MovieClip(root).custompagechange();
		}
		
		public function removebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).pickitem = 0;
			this.itemon.gotoAndStop(21);
			MovieClip(root).opencustomgo();
		}
		
		public function itembt1x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).pickitem = 1;
			this.itemon.gotoAndStop(MovieClip(root).pickitem);
			MovieClip(root).opencustomgo();
		}
		
		public function itembt2x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).pickitem = 2;
			this.itemon.gotoAndStop(MovieClip(root).pickitem);
			MovieClip(root).opencustomgo();
		}
		
		public function itembt3x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).pickitem = 3;
			this.itemon.gotoAndStop(MovieClip(root).pickitem);
			MovieClip(root).opencustomgo();
		}
		
		public function itembt4x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).pickitem = 4;
			this.itemon.gotoAndStop(MovieClip(root).pickitem);
			MovieClip(root).opencustomgo();
		}
		
		public function itembt5x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).pickitem = 5;
			this.itemon.gotoAndStop(MovieClip(root).pickitem);
			MovieClip(root).opencustomgo();
		}
		
		public function itembt6x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).pickitem = 6;
			this.itemon.gotoAndStop(MovieClip(root).pickitem);
			MovieClip(root).opencustomgo();
		}
		
		public function itembt7x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).pickitem = 7;
			this.itemon.gotoAndStop(MovieClip(root).pickitem);
			MovieClip(root).opencustomgo();
		}
		
		public function itembt8x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).pickitem = 8;
			this.itemon.gotoAndStop(MovieClip(root).pickitem);
			MovieClip(root).opencustomgo();
		}
		
		public function itembt9x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).pickitem = 9;
			this.itemon.gotoAndStop(MovieClip(root).pickitem);
			MovieClip(root).opencustomgo();
		}
		
		public function itembt10x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).pickitem = 10;
			this.itemon.gotoAndStop(MovieClip(root).pickitem);
			MovieClip(root).opencustomgo();
		}
		
		public function itembt11x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).pickitem = 11;
			this.itemon.gotoAndStop(MovieClip(root).pickitem);
			MovieClip(root).opencustomgo();
		}
		
		public function itembt12x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).pickitem = 12;
			this.itemon.gotoAndStop(MovieClip(root).pickitem);
			MovieClip(root).opencustomgo();
		}
		
		public function itembt13x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).pickitem = 13;
			this.itemon.gotoAndStop(MovieClip(root).pickitem);
			MovieClip(root).opencustomgo();
		}
		
		public function itembt14x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).pickitem = 14;
			this.itemon.gotoAndStop(MovieClip(root).pickitem);
			MovieClip(root).opencustomgo();
		}
		
		public function itembt15x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).pickitem = 15;
			this.itemon.gotoAndStop(MovieClip(root).pickitem);
			MovieClip(root).opencustomgo();
		}
		
		public function itembt16x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).pickitem = 16;
			this.itemon.gotoAndStop(MovieClip(root).pickitem);
			MovieClip(root).opencustomgo();
		}
		
		public function itembt17x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).pickitem = 17;
			this.itemon.gotoAndStop(MovieClip(root).pickitem);
			MovieClip(root).opencustomgo();
		}
		
		public function itembt18x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).pickitem = 18;
			this.itemon.gotoAndStop(MovieClip(root).pickitem);
			MovieClip(root).opencustomgo();
		}
		
		public function itembt19x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).pickitem = 19;
			this.itemon.gotoAndStop(MovieClip(root).pickitem);
			MovieClip(root).opencustomgo();
		}
		
		public function itembt20x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).pickitem = 20;
			this.itemon.gotoAndStop(MovieClip(root).pickitem);
			MovieClip(root).opencustomgo();
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.itemon.gotoAndStop(21);
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			this.leftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftbtx);
			this.rightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightbtx);
			this.removebt.addEventListener(MouseEvent.MOUSE_DOWN,this.removebtx);
			this.itemx1.itembt.addEventListener(MouseEvent.MOUSE_DOWN,this.itembt1x);
			this.itemx2.itembt.addEventListener(MouseEvent.MOUSE_DOWN,this.itembt2x);
			this.itemx3.itembt.addEventListener(MouseEvent.MOUSE_DOWN,this.itembt3x);
			this.itemx4.itembt.addEventListener(MouseEvent.MOUSE_DOWN,this.itembt4x);
			this.itemx5.itembt.addEventListener(MouseEvent.MOUSE_DOWN,this.itembt5x);
			this.itemx6.itembt.addEventListener(MouseEvent.MOUSE_DOWN,this.itembt6x);
			this.itemx7.itembt.addEventListener(MouseEvent.MOUSE_DOWN,this.itembt7x);
			this.itemx8.itembt.addEventListener(MouseEvent.MOUSE_DOWN,this.itembt8x);
			this.itemx9.itembt.addEventListener(MouseEvent.MOUSE_DOWN,this.itembt9x);
			this.itemx10.itembt.addEventListener(MouseEvent.MOUSE_DOWN,this.itembt10x);
			this.itemx11.itembt.addEventListener(MouseEvent.MOUSE_DOWN,this.itembt11x);
			this.itemx12.itembt.addEventListener(MouseEvent.MOUSE_DOWN,this.itembt12x);
			this.itemx13.itembt.addEventListener(MouseEvent.MOUSE_DOWN,this.itembt13x);
			this.itemx14.itembt.addEventListener(MouseEvent.MOUSE_DOWN,this.itembt14x);
			this.itemx15.itembt.addEventListener(MouseEvent.MOUSE_DOWN,this.itembt15x);
			this.itemx16.itembt.addEventListener(MouseEvent.MOUSE_DOWN,this.itembt16x);
			this.itemx17.itembt.addEventListener(MouseEvent.MOUSE_DOWN,this.itembt17x);
			this.itemx18.itembt.addEventListener(MouseEvent.MOUSE_DOWN,this.itembt18x);
			this.itemx19.itembt.addEventListener(MouseEvent.MOUSE_DOWN,this.itembt19x);
			this.itemx20.itembt.addEventListener(MouseEvent.MOUSE_DOWN,this.itembt20x);
		}
	}
}
