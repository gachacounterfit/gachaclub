package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	
	public dynamic class openncheatz_11334 extends MovieClip {
		 
		
		public var accountbt1:MovieClip;
		
		public var accountbt2:MovieClip;
		
		public var accountbt3:MovieClip;
		
		public var accountbt4:MovieClip;
		
		public var accountbt5:MovieClip;
		
		public var accountbt6:MovieClip;
		
		public var accountbt7:MovieClip;
		
		public var accountbt8:MovieClip;
		
		public var addbt1:MovieClip;
		
		public var addbt10:MovieClip;
		
		public var addbt11:MovieClip;
		
		public var addbt12:MovieClip;
		
		public var addbt13:MovieClip;
		
		public var addbt2:MovieClip;
		
		public var addbt3:MovieClip;
		
		public var addbt4:MovieClip;
		
		public var addbt5:MovieClip;
		
		public var addbt6:MovieClip;
		
		public var addbt7:MovieClip;
		
		public var addbt8:MovieClip;
		
		public var addbt9:MovieClip;
		
		public var addmatbt:MovieClip;
		
		public var bitsx:TextField;
		
		public var closebt:MovieClip;
		
		public var fpsbt:MovieClip;
		
		public var gemsx:TextField;
		
		public var goldx:TextField;
		
		public var levelx:TextField;
		
		public var minusbt1:MovieClip;
		
		public var minusbt10:MovieClip;
		
		public var minusbt11:MovieClip;
		
		public var minusbt12:MovieClip;
		
		public var minusbt13:MovieClip;
		
		public var minusbt2:MovieClip;
		
		public var minusbt3:MovieClip;
		
		public var minusbt4:MovieClip;
		
		public var minusbt5:MovieClip;
		
		public var minusbt6:MovieClip;
		
		public var minusbt7:MovieClip;
		
		public var minusbt8:MovieClip;
		
		public var minusbt9:MovieClip;
		
		public var petlvlx:TextField;
		
		public var resetbossbt:MovieClip;
		
		public var stagex1:TextField;
		
		public var stagex2:TextField;
		
		public var stagex3:TextField;
		
		public var stagex4:TextField;
		
		public var ticketsx:TextField;
		
		public var unitlbx:TextField;
		
		public var unitlvlx:TextField;
		
		public var unitskx:TextField;
		
		public function openncheatz_11334() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			parent.topbarupdate();
			gotoAndStop(1);
		}
		
		public function addComma(num:uint) : String {
			var tmp:uint = 0;
			var str:String = "";
			while(num > 0) {
				tmp = num % 1000;
				str = (num > 999?"," + (tmp < 100?tmp < 10?"00":"0":""):"") + tmp + str;
				num = num / 1000;
			}
			return str;
		}
		
		public function fpsbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			if(parent.onfps == 1) {
				parent.onfps = 2;
			} else {
				parent.onfps = 1;
			}
			this.updatex();
		}
		
		public function minusbt10x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.o1 = parent.o1 - 200;
			if(parent.o1 < 1) {
				parent.o1 = 0;
			}
			this.updatex();
		}
		
		public function addbt10x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.o1 = parent.o1 + 200;
			this.updatex();
		}
		
		public function minusbt11x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.o2 = parent.o2 - 20000;
			if(parent.o2 < 1) {
				parent.o2 = 0;
			}
			this.updatex();
		}
		
		public function addbt11x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.o2 = parent.o2 + 20000;
			this.updatex();
		}
		
		public function minusbt12x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.o3 = parent.o3 - 10;
			if(parent.o3 < 1) {
				parent.o3 = 0;
			}
			this.updatex();
		}
		
		public function addbt12x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.o3 = parent.o3 + 10;
			this.updatex();
		}
		
		public function minusbt13x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.o4 = parent.o4 - 1000;
			if(parent.o4 < 1) {
				parent.o4 = 0;
			}
			this.updatex();
		}
		
		public function addbt13x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.o4 = parent.o4 + 1000;
			this.updatex();
		}
		
		public function minusbt6x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.storystage = parent.storystage - 1;
			if(parent.storystage < 2) {
				parent.storystage = 1;
			}
			this.updatex();
		}
		
		public function addbt6x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.storystage = parent.storystage + 1;
			this.updatex();
		}
		
		public function minusbt7x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.towerstage1 = parent.towerstage1 - 1;
			if(parent.towerstage1 < 2) {
				parent.towerstage1 = 1;
			}
			parent.towerstage2 = parent.towerstage1;
			parent.towerstage3 = parent.towerstage1;
			parent.towerstage4 = parent.towerstage1;
			parent.towerstage5 = parent.towerstage1;
			parent.towerstage6 = parent.towerstage1;
			if(parent.towerstage1 >= 1 && parent.towerstage1 <= 10) {
				parent.towerboss = 1;
			} else if(parent.towerstage1 >= 11 && parent.towerstage1 <= 20) {
				parent.towerboss = 2;
			} else if(parent.towerstage1 >= 21 && parent.towerstage1 <= 30) {
				parent.towerboss = 3;
			} else if(parent.towerstage1 >= 31 && parent.towerstage1 <= 40) {
				parent.towerboss = 4;
			} else if(parent.towerstage1 >= 41 && parent.towerstage1 <= 50) {
				parent.towerboss = 5;
			} else if(parent.towerstage1 >= 51 && parent.towerstage1 <= 60) {
				parent.towerboss = 6;
			} else if(parent.towerstage1 >= 61 && parent.towerstage1 <= 70) {
				parent.towerboss = 7;
			} else if(parent.towerstage1 >= 71 && parent.towerstage1 <= 80) {
				parent.towerboss = 8;
			}
			this.updatex();
		}
		
		public function addbt7x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.towerstage1 = parent.towerstage1 + 1;
			parent.towerstage2 = parent.towerstage1;
			parent.towerstage3 = parent.towerstage1;
			parent.towerstage4 = parent.towerstage1;
			parent.towerstage5 = parent.towerstage1;
			parent.towerstage6 = parent.towerstage1;
			if(parent.towerstage1 >= 1 && parent.towerstage1 <= 10) {
				parent.towerboss = 1;
			} else if(parent.towerstage1 >= 11 && parent.towerstage1 <= 20) {
				parent.towerboss = 2;
			} else if(parent.towerstage1 >= 21 && parent.towerstage1 <= 30) {
				parent.towerboss = 3;
			} else if(parent.towerstage1 >= 31 && parent.towerstage1 <= 40) {
				parent.towerboss = 4;
			} else if(parent.towerstage1 >= 41 && parent.towerstage1 <= 50) {
				parent.towerboss = 5;
			} else if(parent.towerstage1 >= 51 && parent.towerstage1 <= 60) {
				parent.towerboss = 6;
			} else if(parent.towerstage1 >= 61 && parent.towerstage1 <= 70) {
				parent.towerboss = 7;
			} else if(parent.towerstage1 >= 71 && parent.towerstage1 <= 80) {
				parent.towerboss = 8;
			}
			this.updatex();
		}
		
		public function minusbt8x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.trainingstage1 = parent.trainingstage1 - 1;
			if(parent.trainingstage1 < 2) {
				parent.trainingstage1 = 1;
			}
			parent.trainingstage2 = parent.trainingstage1;
			parent.trainingstage3 = parent.trainingstage1;
			this.updatex();
		}
		
		public function addbt8x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.trainingstage1 = parent.trainingstage1 + 1;
			parent.trainingstage2 = parent.trainingstage1;
			parent.trainingstage3 = parent.trainingstage1;
			this.updatex();
		}
		
		public function minusbt9x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.shadowboss = parent.shadowboss - 1;
			if(parent.shadowboss < 2) {
				parent.shadowboss = 1;
			}
			this.updatex();
		}
		
		public function addbt9x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.shadowboss = parent.shadowboss + 1;
			this.updatex();
		}
		
		public function minusbt1x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.xp = parent.xp - 500;
			if(parent.xp < 1) {
				parent.xp = 0;
			}
			parent.updatelevel();
			this.updatex();
		}
		
		public function addbt1x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.xp = parent.xp + 500;
			parent.updatelevel();
			this.updatex();
		}
		
		public function minusbt2x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.xp1 = parent.xp1 - 1000;
			if(parent.xp1 < 0) {
				parent.xp1 = -1;
			}
			for(var i:* = 2; i <= 276; i++) {
				parent["xp" + i] = parent.xp1;
			}
			this.dontchange();
			parent.updatelevel();
			this.updatex();
		}
		
		public function addbt2x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.xp1 = parent.xp1 + 1000;
			for(var i:* = 2; i <= 276; i++) {
				parent["xp" + i] = parent.xp1;
			}
			this.dontchange();
			parent.updatelevel();
			this.updatex();
		}
		
		public function minusbt3x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.c1 = parent.c1 - 1;
			if(parent.c1 < 0) {
				parent.c1 = -1;
			}
			for(var i:* = 2; i <= 276; i++) {
				parent["c" + i] = parent.c1;
			}
			this.dontchange();
			this.updatex();
		}
		
		public function addbt3x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.c1 = parent.c1 + 1;
			if(parent.c1 > 20) {
				parent.c1 = 20;
			}
			for(var i:* = 2; i <= 276; i++) {
				parent["c" + i] = parent.c1;
			}
			this.dontchange();
			this.updatex();
		}
		
		public function minusbt4x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.sk1 = parent.sk1 - 1;
			if(parent.sk1 < 1) {
				parent.sk1 = 0;
			}
			for(var i:* = 2; i <= 276; i++) {
				parent["sk" + i] = parent.sk1;
				parent["pa" + i] = parent.sk1;
			}
			this.updatex();
		}
		
		public function addbt4x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.sk1 = parent.sk1 + 1;
			if(parent.sk1 > 4) {
				parent.sk1 = 5;
			}
			for(var i:* = 2; i <= 276; i++) {
				parent["sk" + i] = parent.sk1;
				parent["pa" + i] = parent.sk1;
			}
			this.updatex();
		}
		
		public function minusbt5x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.p1 = parent.p1 - 5;
			if(parent.p1 < 0) {
				parent.p1 = -1;
			}
			for(var i:* = 2; i <= 150; i++) {
				parent["p" + i] = parent.p1;
			}
			this.updatex();
		}
		
		public function addbt5x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.p1 = parent.p1 + 5;
			if(parent.p1 > 99) {
				parent.p1 = 100;
			}
			for(var i:* = 2; i <= 150; i++) {
				parent["p" + i] = parent.p1;
			}
			this.updatex();
		}
		
		public function addmatbtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.enhancer1 = parent.enhancer1 + 50;
			parent.enhancer2 = parent.enhancer2 + 25;
			parent.enhancer3 = parent.enhancer3 + 10;
			parent.skillmoon1 = parent.skillmoon1 + 50;
			parent.skillmoon2 = parent.skillmoon2 + 25;
			parent.skillmoon3 = parent.skillmoon3 + 10;
			parent.awakening1 = parent.awakening1 + 50;
			parent.awakening2 = parent.awakening2 + 25;
			parent.awakening3 = parent.awakening3 + 10;
		}
		
		public function resetbossbtx(evt:MouseEvent) : void {
			parent.c36 = -1;
			parent.xp36 = 0;
			parent.c72 = -1;
			parent.xp72 = 0;
			parent.c108 = -1;
			parent.xp108 = 0;
			parent.c144 = -1;
			parent.xp144 = 0;
			parent.c180 = -1;
			parent.xp180 = 0;
			parent.c216 = -1;
			parent.xp216 = 0;
			parent.c252 = -1;
			parent.xp252 = 0;
			parent.c35 = -1;
			parent.xp35 = 0;
			parent.c71 = -1;
			parent.xp71 = 0;
			parent.c107 = -1;
			parent.xp107 = 0;
			parent.c143 = -1;
			parent.xp143 = 0;
			parent.c179 = -1;
			parent.xp179 = 0;
			parent.c215 = -1;
			parent.xp215 = 0;
			parent.c251 = -1;
			parent.xp251 = 0;
			parent.c253 = -1;
			parent.xp253 = 0;
			parent.c254 = -1;
			parent.xp254 = 0;
			parent.c255 = -1;
			parent.xp255 = 0;
			parent.c256 = -1;
			parent.xp256 = 0;
			parent.c257 = -1;
			parent.xp257 = 0;
			parent.c258 = -1;
			parent.xp258 = 0;
			parent.c259 = -1;
			parent.xp259 = 0;
			parent.c260 = -1;
			parent.xp260 = 0;
			parent.c261 = -1;
			parent.xp261 = 0;
			parent.c262 = -1;
			parent.xp262 = 0;
			parent.c263 = -1;
			parent.xp263 = 0;
			parent.c264 = -1;
			parent.xp264 = 0;
			parent.c265 = -1;
			parent.xp265 = 0;
			parent.c266 = -1;
			parent.xp266 = 0;
		}
		
		public function updatex() : void {
			this.levelx.text = "DJ Lv." + parent.levelnum;
			this.unitlvlx.text = "Unit Lv." + parent.ulevel1;
			this.unitlbx.text = "Unit LB." + parent.c1;
			this.unitskx.text = "SK Lv." + parent.sk1;
			this.petlvlx.text = "Pet Lv." + parent.p1;
			this.stagex1.text = "Stage " + parent.storystage;
			this.stagex2.text = "Stage " + parent.towerstage1;
			this.stagex3.text = "Stage " + parent.trainingstage1;
			this.stagex4.text = "Boss " + parent.shadowboss;
			this.fpsbt.gotoAndStop(parent.onfps);
			if(parent.o1 <= 0) {
				this.gemsx.text = "0";
			} else {
				this.gemsx.text = this.addComma(parent.o1);
			}
			if(parent.o2 <= 0) {
				this.goldx.text = "0";
			} else {
				this.goldx.text = this.addComma(parent.o2);
			}
			this.ticketsx.text = "x" + this.addComma(parent.o3);
			if(parent.o4 <= 0) {
				this.bitsx.text = "0";
			} else {
				this.bitsx.text = this.addComma(parent.o4);
			}
		}
		
		public function dontchange() : void {
			parent.c34 = -1;
			parent.xp34 = 0;
			parent.c64 = -1;
			parent.xp64 = 0;
			parent.c65 = -1;
			parent.xp65 = 0;
			parent.c66 = -1;
			parent.xp66 = 0;
			parent.c70 = -1;
			parent.xp70 = 0;
			parent.c99 = -1;
			parent.xp99 = 0;
			parent.c100 = -1;
			parent.xp100 = 0;
			parent.c101 = -1;
			parent.xp101 = 0;
			parent.c102 = -1;
			parent.xp102 = 0;
			parent.c105 = -1;
			parent.xp105 = 0;
			parent.c106 = -1;
			parent.xp106 = 0;
			parent.c107 = -1;
			parent.xp107 = 0;
			parent.c136 = -1;
			parent.xp136 = 0;
			parent.c137 = -1;
			parent.xp137 = 0;
			parent.c138 = -1;
			parent.xp138 = 0;
			parent.c141 = -1;
			parent.xp141 = 0;
			parent.c142 = -1;
			parent.xp142 = 0;
			parent.c143 = -1;
			parent.xp143 = 0;
			parent.c173 = -1;
			parent.xp173 = 0;
			parent.c174 = -1;
			parent.xp174 = 0;
			parent.c177 = -1;
			parent.xp177 = 0;
			parent.c178 = -1;
			parent.xp178 = 0;
			parent.c179 = -1;
			parent.xp179 = 0;
			parent.c208 = -1;
			parent.xp208 = 0;
			parent.c209 = -1;
			parent.xp209 = 0;
			parent.c210 = -1;
			parent.xp210 = 0;
			parent.c213 = -1;
			parent.xp213 = 0;
			parent.c214 = -1;
			parent.xp214 = 0;
			parent.c243 = -1;
			parent.xp243 = 0;
			parent.c244 = -1;
			parent.xp244 = 0;
			parent.c245 = -1;
			parent.xp245 = 0;
			parent.c246 = -1;
			parent.xp246 = 0;
			parent.c249 = -1;
			parent.xp249 = 0;
			parent.c250 = -1;
			parent.xp250 = 0;
			parent.c251 = -1;
			parent.xp251 = 0;
			parent.c261 = -1;
			parent.xp261 = 0;
			parent.c262 = -1;
			parent.xp262 = 0;
			parent.c263 = -1;
			parent.xp263 = 0;
			parent.c264 = -1;
			parent.xp264 = 0;
			parent.c265 = -1;
			parent.xp265 = 0;
			parent.c266 = -1;
			parent.xp266 = 0;
			parent.c267 = -1;
			parent.xp267 = 0;
			parent.c268 = -1;
			parent.xp268 = 0;
			parent.c269 = -1;
			parent.xp269 = 0;
			parent.c270 = -1;
			parent.xp270 = 0;
			parent.c271 = -1;
			parent.xp271 = 0;
			parent.c272 = -1;
			parent.xp272 = 0;
			parent.c273 = -1;
			parent.xp273 = 0;
			parent.c274 = -1;
			parent.xp274 = 0;
			parent.c275 = -1;
			parent.xp275 = 0;
			parent.c276 = -1;
			parent.xp276 = 0;
			parent.c277 = -1;
			parent.xp277 = 0;
		}
		
		public function extra() : void {
			var _loc1_:* = undefined;
			for(_loc1_ = 2; _loc1_ <= 276; parent["xp" + _loc1_] = parent.xp1,_loc1_++) {
			}
			for(_loc1_ = 2; _loc1_ <= 276; parent["c" + _loc1_] = parent.c1,_loc1_++) {
			}
			for(_loc1_ = 2; _loc1_ <= 150; parent["p" + _loc1_] = parent.p1,_loc1_++) {
			}
			parent.towerstage2 = parent.towerstage1;
			parent.towerstage3 = parent.towerstage1;
			parent.towerstage4 = parent.towerstage1;
			parent.towerstage5 = parent.towerstage1;
			parent.towerstage6 = parent.towerstage1;
			parent.trainingstage2 = parent.trainingstage1;
			parent.trainingstage3 = parent.trainingstage1;
			parent.unit1x1 = 1;
			parent.unit1x2 = 37;
			parent.unit2x1 = 2;
			parent.unit2x2 = 38;
			parent.unit3x1 = 3;
			parent.unit3x2 = 39;
			parent.unit4x1 = 4;
			parent.unit4x2 = 40;
			parent.unit5x1 = 5;
			parent.unit5x2 = 41;
			parent.unit6x1 = 6;
			parent.unit6x2 = 42;
			parent.unit7x1 = 7;
			parent.unit7x2 = 43;
			parent.unit1x3 = 73;
			parent.unit1x4 = 109;
			parent.unit2x3 = 74;
			parent.unit2x4 = 110;
			parent.unit3x3 = 75;
			parent.unit3x4 = 111;
			parent.unit4x3 = 76;
			parent.unit4x4 = 112;
			parent.unit5x3 = 77;
			parent.unit5x4 = 113;
			parent.unit6x3 = 78;
			parent.unit6x4 = 116;
			parent.unit7x3 = 79;
			parent.unit7x4 = 115;
			parent.unit1x5 = 145;
			parent.unit1x6 = 181;
			parent.unit2x5 = 146;
			parent.unit2x6 = 182;
			parent.unit3x5 = 147;
			parent.unit3x6 = 183;
			parent.unit4x5 = 148;
			parent.unit4x6 = 184;
			parent.unit5x5 = 149;
			parent.unit5x6 = 188;
			parent.unit6x5 = 150;
			parent.unit6x6 = 189;
			parent.unit7x5 = 151;
			parent.unit7x6 = 187;
			parent.unit1x7 = 217;
			parent.unit1x8 = 253;
			parent.unit2x7 = 218;
			parent.unit2x8 = 254;
			parent.unit3x7 = 219;
			parent.unit3x8 = 255;
			parent.unit4x7 = 220;
			parent.unit4x8 = 256;
			parent.unit5x7 = 221;
			parent.unit5x8 = 257;
			parent.unit6x7 = 222;
			parent.unit6x8 = 258;
			parent.unit7x7 = 223;
			parent.unit7x8 = 259;
			parent.unit1x9 = 36;
			parent.unit1x10 = 1;
			parent.unit2x9 = 72;
			parent.unit2x10 = 37;
			parent.unit3x9 = 108;
			parent.unit3x10 = 73;
			parent.unit4x9 = 144;
			parent.unit4x10 = 109;
			parent.unit5x9 = 180;
			parent.unit5x10 = 145;
			parent.unit6x9 = 216;
			parent.unit6x10 = 181;
			parent.unit7x9 = 252;
			parent.unit7x10 = 217;
		}
		
		public function accountbt1x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.o1 = 200;
			parent.o2 = 25000;
			parent.o3 = 10;
			parent.o4 = 1000;
			parent.enhancer1 = 50;
			parent.enhancer2 = 25;
			parent.enhancer3 = 10;
			parent.skillmoon1 = 50;
			parent.skillmoon2 = 25;
			parent.skillmoon3 = 10;
			parent.awakening1 = 50;
			parent.awakening2 = 25;
			parent.awakening3 = 10;
			parent.storystage = 1;
			parent.towerstage1 = 1;
			parent.towerboss = 1;
			parent.trainingstage1 = 1;
			parent.shadowboss = 1;
			parent.xp = 0;
			parent.xp1 = 0;
			parent.c1 = 0;
			parent.p1 = 0;
			this.extra();
			this.dontchange();
			parent.updatelevel();
			this.updatex();
		}
		
		public function accountbt2x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.o1 = 500;
			parent.o2 = 100000;
			parent.o3 = 10;
			parent.o4 = 3000;
			parent.enhancer1 = 100;
			parent.enhancer2 = 50;
			parent.enhancer3 = 20;
			parent.skillmoon1 = 100;
			parent.skillmoon2 = 50;
			parent.skillmoon3 = 20;
			parent.awakening1 = 100;
			parent.awakening2 = 50;
			parent.awakening3 = 20;
			parent.storystage = 10;
			parent.towerstage1 = 10;
			parent.towerboss = 1;
			parent.trainingstage1 = 2;
			parent.shadowboss = 1;
			parent.xp = 16200;
			parent.xp1 = 16200;
			parent.c1 = 1;
			parent.p1 = 10;
			this.extra();
			this.dontchange();
			parent.updatelevel();
			this.updatex();
		}
		
		public function accountbt3x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.o1 = 1000;
			parent.o2 = 200000;
			parent.o3 = 20;
			parent.o4 = 6000;
			parent.enhancer1 = 200;
			parent.enhancer2 = 100;
			parent.enhancer3 = 50;
			parent.skillmoon1 = 200;
			parent.skillmoon2 = 100;
			parent.skillmoon3 = 50;
			parent.awakening1 = 200;
			parent.awakening2 = 100;
			parent.awakening3 = 50;
			parent.storystage = 20;
			parent.towerstage1 = 10;
			parent.towerboss = 1;
			parent.trainingstage1 = 3;
			parent.shadowboss = 1;
			parent.xp = 78700;
			parent.xp1 = 78700;
			parent.c1 = 3;
			parent.p1 = 10;
			this.extra();
			this.dontchange();
			parent.updatelevel();
			this.updatex();
		}
		
		public function accountbt4x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.o1 = 1500;
			parent.o2 = 500000;
			parent.o3 = 20;
			parent.o4 = 10000;
			parent.enhancer1 = 500;
			parent.enhancer2 = 250;
			parent.enhancer3 = 100;
			parent.skillmoon1 = 500;
			parent.skillmoon2 = 250;
			parent.skillmoon3 = 100;
			parent.awakening1 = 500;
			parent.awakening2 = 250;
			parent.awakening3 = 100;
			parent.storystage = 28;
			parent.towerstage1 = 11;
			parent.towerboss = 1;
			parent.trainingstage1 = 4;
			parent.shadowboss = 1;
			parent.xp = 127950;
			parent.xp1 = 127950;
			parent.c1 = 5;
			parent.p1 = 20;
			this.extra();
			this.dontchange();
			parent.updatelevel();
			this.updatex();
		}
		
		public function accountbt5x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.o1 = 2000;
			parent.o2 = 1000000;
			parent.o3 = 30;
			parent.o4 = 15000;
			parent.enhancer1 = 1000;
			parent.enhancer2 = 500;
			parent.enhancer3 = 200;
			parent.skillmoon1 = 1000;
			parent.skillmoon2 = 500;
			parent.skillmoon3 = 200;
			parent.awakening1 = 1000;
			parent.awakening2 = 500;
			parent.awakening3 = 200;
			parent.storystage = 31;
			parent.towerstage1 = 11;
			parent.towerboss = 1;
			parent.trainingstage1 = 4;
			parent.shadowboss = 1;
			parent.xp = 248700;
			parent.xp1 = 248700;
			parent.c1 = 10;
			parent.p1 = 40;
			this.extra();
			this.dontchange();
			parent.updatelevel();
			this.updatex();
		}
		
		public function accountbt6x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.o1 = 3000;
			parent.o2 = 2000000;
			parent.o3 = 30;
			parent.o4 = 30000;
			parent.enhancer1 = 2000;
			parent.enhancer2 = 1000;
			parent.enhancer3 = 400;
			parent.skillmoon1 = 2000;
			parent.skillmoon2 = 1000;
			parent.skillmoon3 = 400;
			parent.awakening1 = 2000;
			parent.awakening2 = 1000;
			parent.awakening3 = 400;
			parent.storystage = 38;
			parent.towerstage1 = 20;
			parent.towerboss = 2;
			parent.trainingstage1 = 4;
			parent.shadowboss = 1;
			parent.xp = 451950;
			parent.xp1 = 451950;
			parent.c1 = 15;
			parent.p1 = 60;
			this.extra();
			this.dontchange();
			parent.updatelevel();
			this.updatex();
		}
		
		public function accountbt7x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.o1 = 4000;
			parent.o2 = 3000000;
			parent.o3 = 30;
			parent.o4 = 40000;
			parent.enhancer1 = 5000;
			parent.enhancer2 = 2000;
			parent.enhancer3 = 1000;
			parent.skillmoon1 = 5000;
			parent.skillmoon2 = 2000;
			parent.skillmoon3 = 1000;
			parent.awakening1 = 5000;
			parent.awakening2 = 2000;
			parent.awakening3 = 1000;
			parent.storystage = 44;
			parent.towerstage1 = 21;
			parent.towerboss = 2;
			parent.trainingstage1 = 4;
			parent.shadowboss = 8;
			parent.xp = 649950;
			parent.xp1 = 649950;
			parent.c1 = 18;
			parent.p1 = 80;
			this.extra();
			this.dontchange();
			parent.updatelevel();
			this.updatex();
		}
		
		public function accountbt8x(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
			}
			parent.o1 = 5000;
			parent.o2 = 5000000;
			parent.o3 = 50;
			parent.o4 = 50000;
			parent.enhancer1 = 9999;
			parent.enhancer2 = 5000;
			parent.enhancer3 = 2000;
			parent.skillmoon1 = 9999;
			parent.skillmoon2 = 5000;
			parent.skillmoon3 = 2000;
			parent.awakening1 = 9999;
			parent.awakening2 = 5000;
			parent.awakening3 = 2000;
			parent.storystage = 50;
			parent.towerstage1 = 21;
			parent.towerboss = 2;
			parent.trainingstage1 = 4;
			parent.shadowboss = 14;
			parent.xp = 920450;
			parent.xp1 = 920450;
			parent.c1 = 20;
			parent.p1 = 100;
			this.extra();
			this.dontchange();
			parent.updatelevel();
			this.updatex();
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
			this.fpsbt.addEventListener(MouseEvent.MOUSE_DOWN,this.fpsbtx);
			this.minusbt10.addEventListener(MouseEvent.MOUSE_DOWN,this.minusbt10x);
			this.addbt10.addEventListener(MouseEvent.MOUSE_DOWN,this.addbt10x);
			this.minusbt11.addEventListener(MouseEvent.MOUSE_DOWN,this.minusbt11x);
			this.addbt11.addEventListener(MouseEvent.MOUSE_DOWN,this.addbt11x);
			this.minusbt12.addEventListener(MouseEvent.MOUSE_DOWN,this.minusbt12x);
			this.addbt12.addEventListener(MouseEvent.MOUSE_DOWN,this.addbt12x);
			this.minusbt13.addEventListener(MouseEvent.MOUSE_DOWN,this.minusbt13x);
			this.addbt13.addEventListener(MouseEvent.MOUSE_DOWN,this.addbt13x);
			this.minusbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.minusbt6x);
			this.addbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.addbt6x);
			this.minusbt7.addEventListener(MouseEvent.MOUSE_DOWN,this.minusbt7x);
			this.addbt7.addEventListener(MouseEvent.MOUSE_DOWN,this.addbt7x);
			this.minusbt8.addEventListener(MouseEvent.MOUSE_DOWN,this.minusbt8x);
			this.addbt8.addEventListener(MouseEvent.MOUSE_DOWN,this.addbt8x);
			this.minusbt9.addEventListener(MouseEvent.MOUSE_DOWN,this.minusbt9x);
			this.addbt9.addEventListener(MouseEvent.MOUSE_DOWN,this.addbt9x);
			this.minusbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.minusbt1x);
			this.addbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.addbt1x);
			this.minusbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.minusbt2x);
			this.addbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.addbt2x);
			this.minusbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.minusbt3x);
			this.addbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.addbt3x);
			this.minusbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.minusbt4x);
			this.addbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.addbt4x);
			this.minusbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.minusbt5x);
			this.addbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.addbt5x);
			this.addmatbt.addEventListener(MouseEvent.MOUSE_DOWN,this.addmatbtx);
			this.resetbossbt.addEventListener(MouseEvent.MOUSE_DOWN,this.resetbossbtx);
			this.updatex();
			this.accountbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.accountbt1x);
			this.accountbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.accountbt2x);
			this.accountbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.accountbt3x);
			this.accountbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.accountbt4x);
			this.accountbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.accountbt5x);
			this.accountbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.accountbt6x);
			this.accountbt7.addEventListener(MouseEvent.MOUSE_DOWN,this.accountbt7x);
			this.accountbt8.addEventListener(MouseEvent.MOUSE_DOWN,this.accountbt8x);
		}
	}
}
