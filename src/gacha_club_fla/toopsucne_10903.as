package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class toopsucne_10903 extends MovieClip {
		 
		
		public var bodybt:MovieClip;
		
		public var clothesbt:MovieClip;
		
		public var headbt:MovieClip;
		
		public var mountsbt:MovieClip;
		
		public var presetsbt:MovieClip;
		
		public var profilebt:MovieClip;
		
		public function toopsucne_10903() {
			super();
			addFrameScript(0,this.frame1);
		}
		
		public function presetsbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.gotoAndStop("Presets");
			MovieClip(root).botnav.undobt.visible = false;
		}
		
		public function bodybtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.gotoAndStop("Body");
			MovieClip(root).botnav.undobt.visible = false;
		}
		
		public function headbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.gotoAndStop("Hair");
			MovieClip(root).botnav.undobt.visible = false;
		}
		
		public function clothesbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.gotoAndStop("Hats");
			MovieClip(root).botnav.undobt.visible = false;
		}
		
		public function mountsbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.gotoAndStop("Props");
			MovieClip(root).botnav.undobt.visible = false;
		}
		
		public function profilebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.gotoAndStop("Profilea");
			MovieClip(root).botnav.undobt.visible = false;
		}
		
		function frame1() : * {
			this.presetsbt.addEventListener(MouseEvent.MOUSE_DOWN,this.presetsbtx);
			this.bodybt.addEventListener(MouseEvent.MOUSE_DOWN,this.bodybtx);
			this.headbt.addEventListener(MouseEvent.MOUSE_DOWN,this.headbtx);
			this.clothesbt.addEventListener(MouseEvent.MOUSE_DOWN,this.clothesbtx);
			this.mountsbt.addEventListener(MouseEvent.MOUSE_DOWN,this.mountsbtx);
			this.profilebt.addEventListener(MouseEvent.MOUSE_DOWN,this.profilebtx);
		}
	}
}
