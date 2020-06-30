package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public dynamic class bottomselel_10870 extends MovieClip {
		 
		
		public var battlebt:MovieClip;
		
		public var gachabt:MovieClip;
		
		public var homebt:MovieClip;
		
		public var minigamesbt:MovieClip;
		
		public var optionsbt:MovieClip;
		
		public var savebt:MovieClip;
		
		public var selectx:MovieClip;
		
		public var standbt:MovieClip;
		
		public var studiobt:MovieClip;
		
		public var studiobts:MovieClip;
		
		public var tex:MovieClip;
		
		public var undobt:MovieClip;
		
		public var unitsbt:MovieClip;
		
		public function bottomselel_10870() {
			super();
			addFrameScript(0,this.frame1,2,this.frame3);
		}
		
		public function homebtx(evt:MouseEvent) : void {
			if(parent.mapx != 5) {
				if(parent.mutesfx == 1) {
					parent.myChannel2 = parent.clicksfx.play(0,1);
				}
				parent.menupick = 1;
				parent.menupickgo();
			}
		}
		
		public function studiobtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.checkbadvalues();
			parent.pickstudiochar = 0;
			parent.addloadingloop();
		}
		
		public function unitsbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.menupick = 3;
			parent.menupickgo();
		}
		
		public function gachabtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.menupick = 4;
			parent.menupickgo();
		}
		
		public function battlebtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.menupick = 5;
			parent.menupickgo();
		}
		
		public function minigamesbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.menupick = 6;
			parent.menupickgo();
		}
		
		public function optionsbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.menupick = 7;
			parent.menupickgo();
		}
		
		public function studiobtxs(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.checkbadvalues();
			if(parent["scenechar" + parent.slot] == 2) {
				parent.pickstudiochar = parent.slot;
			} else {
				parent.pickstudiochar = 0;
			}
			parent.addloadingloop();
			parent.savex();
		}
		
		public function undobtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.pressundo();
		}
		
		public function standbtx(evt:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			if(parent.standx == 1) {
				parent.standx = 2;
			} else {
				parent.standx = 1;
			}
			this.standbt.gotoAndStop(parent.standx);
			parent.updateall = 2;
			parent.updatechar();
			parent.updateanimation();
		}
		
		public function savegg(e:MouseEvent) : void {
			if(parent.mutesfx == 1) {
				parent.myChannel2 = parent.clicksfx.play(0,1);
			}
			parent.export();
		}
		
		function frame1() : * {
			stop();
			if(MovieClip(root).languagex >= 9) {
				this.tex.gotoAndStop(2);
			}
			this.tex.hometext.text = parent.trans1;
			this.tex.studiotext.text = parent.trans2;
			this.tex.unitstext.text = parent.trans3;
			this.tex.gachatext.text = parent.trans4;
			this.tex.battletext.text = parent.trans5;
			this.tex.gamestext.text = parent.trans6;
			this.tex.optionstext.text = parent.trans31;
			this.tex.hometextx.text = parent.trans1;
			this.tex.studiotextx.text = parent.trans2;
			this.tex.unitstextx.text = parent.trans3;
			this.tex.gachatextx.text = parent.trans4;
			this.tex.battletextx.text = parent.trans5;
			this.tex.gamestextx.text = parent.trans6;
			this.tex.optionstextx.text = parent.trans31;
			this.homebt.addEventListener(MouseEvent.MOUSE_DOWN,this.homebtx);
			this.studiobt.addEventListener(MouseEvent.MOUSE_DOWN,this.studiobtx);
			this.unitsbt.addEventListener(MouseEvent.MOUSE_DOWN,this.unitsbtx);
			this.gachabt.addEventListener(MouseEvent.MOUSE_DOWN,this.gachabtx);
			this.battlebt.addEventListener(MouseEvent.MOUSE_DOWN,this.battlebtx);
			this.minigamesbt.addEventListener(MouseEvent.MOUSE_DOWN,this.minigamesbtx);
			this.optionsbt.addEventListener(MouseEvent.MOUSE_DOWN,this.optionsbtx);
		}
		
		function frame3() : * {
			this.studiobts.gotoAndStop(MovieClip(root).languagex);
			this.studiobts.studiotext.text = parent.trans2;
			this.studiobts.addEventListener(MouseEvent.MOUSE_DOWN,this.studiobtxs);
			this.undobt.visible = false;
			this.undobt.addEventListener(MouseEvent.MOUSE_DOWN,this.undobtx);
			this.standbt.gotoAndStop(parent.standx);
			this.standbt.addEventListener(MouseEvent.MOUSE_DOWN,this.standbtx);
			if(parent.app == 1) {
				this.savebt.visible = true;
			} else {
				this.savebt.visible = false;
			}
			this.savebt.addEventListener(MouseEvent.MOUSE_DOWN,this.savegg);
		}
	}
}
