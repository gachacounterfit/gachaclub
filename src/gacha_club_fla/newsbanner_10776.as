package gacha_club_fla {
	import flash.display.MovieClip;
	
	public dynamic class newsbanner_10776 extends MovieClip {
		 
		
		public var bannerbt:MovieClip;
		
		public var news1:MovieClip;
		
		public var news2:MovieClip;
		
		public var newsrightbt:MovieClip;
		
		public var tabletx:MovieClip;
		
		public function newsbanner_10776() {
			super();
			addFrameScript(10,this.frame11,11,this.frame12,61,this.frame62);
		}
		
		function frame11() : * {
			parent.changenews();
		}
		
		function frame12() : * {
			if(parent.lag == 1) {
				gotoAndStop(1);
			}
		}
		
		function frame62() : * {
			gotoAndPlay(1);
		}
	}
}
