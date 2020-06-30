package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class partyybt_11506 extends MovieClip {
		 
		
		public var char:MovieClip;
		
		public var partyleftbt:MovieClip;
		
		public var partyrightbt:MovieClip;
		
		public var partyx:TextField;
		
		public function partyybt_11506() {
			super();
			addFrameScript(0,this.frame1);
		}
		
		public function partyrightbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).party = MovieClip(root).party + 1;
			if(MovieClip(root).party > 10) {
				MovieClip(root).party = 1;
			}
			if(MovieClip(root).mapx == 6) {
				MovieClip(root).partyshowunit = 1;
				MovieClip(root).partyupdate();
			}
			this.partyupdatee();
		}
		
		public function partyleftbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			MovieClip(root).party = MovieClip(root).party - 1;
			if(MovieClip(root).party < 1) {
				MovieClip(root).party = 10;
			}
			if(MovieClip(root).mapx == 6) {
				MovieClip(root).partyshowunit = 1;
				MovieClip(root).partyupdate();
			}
			this.partyupdatee();
		}
		
		public function partyupdatee() : void {
			this.partyx.text = MovieClip(root).party;
			this.char.gotoAndStop(MovieClip(root)["unit1x" + MovieClip(root).party]);
		}
		
		function frame1() : * {
			this.partyrightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.partyrightbtx);
			this.partyleftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.partyleftbtx);
			this.partyupdatee();
		}
	}
}
