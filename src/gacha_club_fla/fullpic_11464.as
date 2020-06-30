package gacha_club_fla {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.net.URLRequest;
	import flash.text.TextField;
	
	public dynamic class fullpic_11464 extends MovieClip {
		 
		
		public var artistnamex:TextField;
		
		public var bghome:MovieClip;
		
		public var char:MovieClip;
		
		public var closebt:MovieClip;
		
		public var fullbt:MovieClip;
		
		public var namex:TextField;
		
		public var secretx:MovieClip;
		
		public var linkx;
		
		public var art;
		
		public function fullpic_11464() {
			super();
			addFrameScript(0,this.frame1,1,this.frame2);
		}
		
		public function fullbtx(evt:MouseEvent) : void {
			var myURL:URLRequest = new URLRequest(this.linkx);
			navigateToURL(myURL,"_blank");
		}
		
		public function closebtx(evt:MouseEvent) : void {
			if(MovieClip(root).mutesfx == 1) {
				MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
			}
			parent.enhancex.visible = true;
			parent.unitpreview.visible = true;
			gotoAndStop(1);
		}
		
		function frame1() : * {
			stop();
		}
		
		function frame2() : * {
			parent.enhancex.visible = false;
			this.linkx = "https://lunime.com/gachaclub/img/" + parent.currentchar + ".png";
			this.art = "";
			if(parent.currentchar == 1) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 2) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 3) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 4) {
				this.art = "TeaCaku";
			} else if(parent.currentchar == 5) {
				this.art = "TeaCaku";
			} else if(parent.currentchar == 6) {
				this.art = "TeaCaku";
			} else if(parent.currentchar == 7) {
				this.art = "CakuPop";
			} else if(parent.currentchar == 8) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 9) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 10) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 11) {
				this.art = "Senpaibuns";
			} else if(parent.currentchar == 12) {
				this.art = "Senpaibuns";
			} else if(parent.currentchar == 13) {
				this.art = "Radd";
			} else if(parent.currentchar == 14) {
				this.art = "Crydiaa";
			} else if(parent.currentchar == 15) {
				this.art = "Monet Lilli";
			} else if(parent.currentchar == 16) {
				this.art = "Purorange";
			} else if(parent.currentchar == 17) {
				this.art = "Purorange";
			} else if(parent.currentchar == 18) {
				this.art = "1chi";
			} else if(parent.currentchar == 19) {
				this.art = "Nekomuu";
			} else if(parent.currentchar == 20) {
				this.art = "Emiko";
			} else if(parent.currentchar == 21) {
				this.art = "Carma";
			} else if(parent.currentchar == 22) {
				this.art = "Nakashima Yuki";
			} else if(parent.currentchar == 23) {
				this.art = "Moemura";
			} else if(parent.currentchar == 24) {
				this.art = "Shining Hatsya";
			} else if(parent.currentchar == 25) {
				this.art = "NaharArkwing";
			} else if(parent.currentchar == 26) {
				this.art = "Monet Lilli";
			} else if(parent.currentchar == 27) {
				this.art = "Wolfychu";
			} else if(parent.currentchar == 28) {
				this.art = "Kinenz";
			} else if(parent.currentchar == 29) {
				this.art = "Mort";
			} else if(parent.currentchar == 30) {
				this.art = "NAME";
			} else if(parent.currentchar == 31) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 32) {
				this.art = "TeaCaku";
			} else if(parent.currentchar == 33) {
				this.art = "Zack6XZ";
			} else if(parent.currentchar == 34) {
				this.art = "NAME";
			} else if(parent.currentchar == 35) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 36) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 37) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 38) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 39) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 40) {
				this.art = "TeaCaku";
			} else if(parent.currentchar == 41) {
				this.art = "TeaCaku";
			} else if(parent.currentchar == 42) {
				this.art = "TeaCaku";
			} else if(parent.currentchar == 43) {
				this.art = "CakuPop";
			} else if(parent.currentchar == 44) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 45) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 46) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 47) {
				this.art = "Senpaibuns";
			} else if(parent.currentchar == 48) {
				this.art = "Senpaibuns";
			} else if(parent.currentchar == 49) {
				this.art = "Radd";
			} else if(parent.currentchar == 50) {
				this.art = "Crydiaa";
			} else if(parent.currentchar == 51) {
				this.art = "Monet Lilli";
			} else if(parent.currentchar == 52) {
				this.art = "Purorange";
			} else if(parent.currentchar == 53) {
				this.art = "Purorange";
			} else if(parent.currentchar == 54) {
				this.art = "1chi";
			} else if(parent.currentchar == 55) {
				this.art = "Nekomuu";
			} else if(parent.currentchar == 56) {
				this.art = "Emiko";
			} else if(parent.currentchar == 57) {
				this.art = "Carma";
			} else if(parent.currentchar == 58) {
				this.art = "Nakashima Yuki";
			} else if(parent.currentchar == 59) {
				this.art = "Shining Hatsya";
			} else if(parent.currentchar == 60) {
				this.art = "Mort";
			} else if(parent.currentchar == 61) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 62) {
				this.art = "Cam";
			} else if(parent.currentchar == 63) {
				this.art = "NAME";
			} else if(parent.currentchar == 64) {
				this.art = "NAME";
			} else if(parent.currentchar == 65) {
				this.art = "NAME";
			} else if(parent.currentchar == 66) {
				this.art = "NAME";
			} else if(parent.currentchar == 67) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 68) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 69) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 70) {
				this.art = "NAME";
			} else if(parent.currentchar == 71) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 72) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 73) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 74) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 75) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 76) {
				this.art = "TeaCaku";
			} else if(parent.currentchar == 77) {
				this.art = "TeaCaku";
			} else if(parent.currentchar == 78) {
				this.art = "TeaCaku";
			} else if(parent.currentchar == 79) {
				this.art = "CakuPop";
			} else if(parent.currentchar == 80) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 81) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 82) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 83) {
				this.art = "Senpaibuns";
			} else if(parent.currentchar == 84) {
				this.art = "Senpaibuns";
			} else if(parent.currentchar == 85) {
				this.art = "Radd";
			} else if(parent.currentchar == 86) {
				this.art = "Crydiaa";
			} else if(parent.currentchar == 87) {
				this.art = "Monet Lilli";
			} else if(parent.currentchar == 88) {
				this.art = "Purorange";
			} else if(parent.currentchar == 89) {
				this.art = "Purorange";
			} else if(parent.currentchar == 90) {
				this.art = "1chi";
			} else if(parent.currentchar == 91) {
				this.art = "Nekomuu";
			} else if(parent.currentchar == 92) {
				this.art = "Emiko";
			} else if(parent.currentchar == 93) {
				this.art = "Carma";
			} else if(parent.currentchar == 94) {
				this.art = "FlashyKlau";
			} else if(parent.currentchar == 95) {
				this.art = "RamboNyanKitty";
			} else if(parent.currentchar == 96) {
				this.art = "Mort";
			} else if(parent.currentchar == 97) {
				this.art = "Shining Hatsya";
			} else if(parent.currentchar == 98) {
				this.art = "PureEunoia";
			} else if(parent.currentchar == 99) {
				this.art = "NAME";
			} else if(parent.currentchar == 100) {
				this.art = "NAME";
			} else if(parent.currentchar == 101) {
				this.art = "NAME";
			} else if(parent.currentchar == 102) {
				this.art = "NAME";
			} else if(parent.currentchar == 103) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 104) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 105) {
				this.art = "NAME";
			} else if(parent.currentchar == 106) {
				this.art = "NAME";
			} else if(parent.currentchar == 107) {
				this.art = "NAME";
			} else if(parent.currentchar == 108) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 109) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 110) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 111) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 112) {
				this.art = "TeaCaku";
			} else if(parent.currentchar == 113) {
				this.art = "TeaCaku";
			} else if(parent.currentchar == 114) {
				this.art = "TeaCaku";
			} else if(parent.currentchar == 115) {
				this.art = "CakuPop";
			} else if(parent.currentchar == 116) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 117) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 118) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 119) {
				this.art = "Senpaibuns";
			} else if(parent.currentchar == 120) {
				this.art = "Senpaibuns";
			} else if(parent.currentchar == 121) {
				this.art = "Radd";
			} else if(parent.currentchar == 122) {
				this.art = "Crydiaa";
			} else if(parent.currentchar == 123) {
				this.art = "Monet Lilli";
			} else if(parent.currentchar == 124) {
				this.art = "Purorange";
			} else if(parent.currentchar == 125) {
				this.art = "Purorange";
			} else if(parent.currentchar == 126) {
				this.art = "1chi";
			} else if(parent.currentchar == 127) {
				this.art = "Nekomuu";
			} else if(parent.currentchar == 128) {
				this.art = "Emiko";
			} else if(parent.currentchar == 129) {
				this.art = "Carma";
			} else if(parent.currentchar == 130) {
				this.art = "Shining Hatsya";
			} else if(parent.currentchar == 131) {
				this.art = "Shachimu";
			} else if(parent.currentchar == 132) {
				this.art = "SenpaiArtz";
			} else if(parent.currentchar == 133) {
				this.art = "Kat";
			} else if(parent.currentchar == 134) {
				this.art = "NAME";
			} else if(parent.currentchar == 135) {
				this.art = "NAME";
			} else if(parent.currentchar == 136) {
				this.art = "NAME";
			} else if(parent.currentchar == 137) {
				this.art = "NAME";
			} else if(parent.currentchar == 138) {
				this.art = "NAME";
			} else if(parent.currentchar == 139) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 140) {
				this.art = "CakuPop";
			} else if(parent.currentchar == 141) {
				this.art = "PureEunoia";
			} else if(parent.currentchar == 142) {
				this.art = "NAME";
			} else if(parent.currentchar == 143) {
				this.art = "NAME";
			} else if(parent.currentchar == 144) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 145) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 146) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 147) {
				this.art = "Ramunade";
				if(MovieClip(root).levelnum >= 100) {
					this.secretx.gotoAndPlay(2);
				}
			} else if(parent.currentchar == 148) {
				this.art = "TeaCaku";
			} else if(parent.currentchar == 149) {
				this.art = "TeaCaku";
			} else if(parent.currentchar == 150) {
				this.art = "TeaCaku";
			} else if(parent.currentchar == 151) {
				this.art = "CakuPop";
			} else if(parent.currentchar == 152) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 153) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 154) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 155) {
				this.art = "Senpaibuns";
			} else if(parent.currentchar == 156) {
				this.art = "Senpaibuns";
			} else if(parent.currentchar == 157) {
				this.art = "Radd";
			} else if(parent.currentchar == 158) {
				this.art = "Crydiaa";
			} else if(parent.currentchar == 159) {
				this.art = "Monet Lilli";
			} else if(parent.currentchar == 160) {
				this.art = "Purorange";
			} else if(parent.currentchar == 161) {
				this.art = "Purorange";
			} else if(parent.currentchar == 162) {
				this.art = "1chi";
			} else if(parent.currentchar == 163) {
				this.art = "Nekomuu";
			} else if(parent.currentchar == 164) {
				this.art = "Emiko";
			} else if(parent.currentchar == 165) {
				this.art = "Carma";
			} else if(parent.currentchar == 166) {
				this.art = "Shining Hatsya";
			} else if(parent.currentchar == 167) {
				this.art = "Shachimu";
			} else if(parent.currentchar == 168) {
				this.art = "Nakashima Yuki";
			} else if(parent.currentchar == 169) {
				this.art = "ryna_kat";
			} else if(parent.currentchar == 170) {
				this.art = "Mort";
			} else if(parent.currentchar == 171) {
				this.art = "Mort + Shizu";
			} else if(parent.currentchar == 172) {
				this.art = "NAME";
			} else if(parent.currentchar == 173) {
				this.art = "NAME";
			} else if(parent.currentchar == 174) {
				this.art = "NAME";
			} else if(parent.currentchar == 175) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 176) {
				this.art = "Monet Lilli";
			} else if(parent.currentchar == 177) {
				this.art = "NAME";
			} else if(parent.currentchar == 178) {
				this.art = "NAME";
			} else if(parent.currentchar == 179) {
				this.art = "NAME";
			} else if(parent.currentchar == 180) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 181) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 182) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 183) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 184) {
				this.art = "TeaCaku";
			} else if(parent.currentchar == 185) {
				this.art = "TeaCaku";
			} else if(parent.currentchar == 186) {
				this.art = "TeaCaku";
			} else if(parent.currentchar == 187) {
				this.art = "CakuPop";
			} else if(parent.currentchar == 188) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 189) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 190) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 191) {
				this.art = "Senpaibuns";
			} else if(parent.currentchar == 192) {
				this.art = "Senpaibuns";
			} else if(parent.currentchar == 193) {
				this.art = "Radd";
			} else if(parent.currentchar == 194) {
				this.art = "Crydiaa";
			} else if(parent.currentchar == 195) {
				this.art = "Monet Lilli";
			} else if(parent.currentchar == 196) {
				this.art = "Purorange";
			} else if(parent.currentchar == 197) {
				this.art = "Purorange";
			} else if(parent.currentchar == 198) {
				this.art = "1chi";
			} else if(parent.currentchar == 199) {
				this.art = "Nekomuu";
			} else if(parent.currentchar == 200) {
				this.art = "Emiko";
			} else if(parent.currentchar == 201) {
				this.art = "Carma";
			} else if(parent.currentchar == 202) {
				this.art = "SenpaiArtz";
			} else if(parent.currentchar == 203) {
				this.art = "Moemura";
			} else if(parent.currentchar == 204) {
				this.art = "FlashyKlau";
			} else if(parent.currentchar == 205) {
				this.art = "ryna_kat";
			} else if(parent.currentchar == 206) {
				this.art = "Kat";
			} else if(parent.currentchar == 207) {
				this.art = "NAME";
			} else if(parent.currentchar == 208) {
				this.art = "NAME";
			} else if(parent.currentchar == 209) {
				this.art = "NAME";
			} else if(parent.currentchar == 210) {
				this.art = "NAME";
			} else if(parent.currentchar == 211) {
				this.art = "Crydiaa";
			} else if(parent.currentchar == 212) {
				this.art = "SICKMETER";
			} else if(parent.currentchar == 213) {
				this.art = "NAME";
			} else if(parent.currentchar == 214) {
				this.art = "NAME";
			} else if(parent.currentchar == 215) {
				this.art = "NAME";
			} else if(parent.currentchar == 216) {
				this.art = "Shining Hatsya";
			} else if(parent.currentchar == 217) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 218) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 219) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 220) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 221) {
				this.art = "TeaCaku";
			} else if(parent.currentchar == 222) {
				this.art = "CakuPop";
			} else if(parent.currentchar == 223) {
				this.art = "Senpaibuns";
			} else if(parent.currentchar == 224) {
				this.art = "Senpaibuns";
			} else if(parent.currentchar == 225) {
				this.art = "Radd";
			} else if(parent.currentchar == 226) {
				this.art = "Crydiaa";
			} else if(parent.currentchar == 227) {
				this.art = "Monet Lilli";
			} else if(parent.currentchar == 228) {
				this.art = "Purorange";
			} else if(parent.currentchar == 229) {
				this.art = "1chi";
			} else if(parent.currentchar == 230) {
				this.art = "Carma";
			} else if(parent.currentchar == 231) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 232) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 233) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 234) {
				this.art = "FlashyKlau";
			} else if(parent.currentchar == 235) {
				this.art = "ryna_kat/Kat";
			} else if(parent.currentchar == 236) {
				this.art = "ryna_kat";
			} else if(parent.currentchar == 237) {
				this.art = "Nekomuu";
			} else if(parent.currentchar == 238) {
				this.art = "Shining Hatsya";
			} else if(parent.currentchar == 239) {
				this.art = "NaharArkwing";
			} else if(parent.currentchar == 240) {
				this.art = "Mort";
			} else if(parent.currentchar == 241) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 242) {
				this.art = "Manami Lin";
			} else if(parent.currentchar == 243) {
				this.art = "NAME";
			} else if(parent.currentchar == 244) {
				this.art = "NAME";
			} else if(parent.currentchar == 245) {
				this.art = "NAME";
			} else if(parent.currentchar == 246) {
				this.art = "NAME";
			} else if(parent.currentchar == 247) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 248) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 249) {
				this.art = "NAME";
			} else if(parent.currentchar == 250) {
				this.art = "NAME";
			} else if(parent.currentchar == 251) {
				this.art = "NAME";
			} else if(parent.currentchar == 252) {
				this.art = "Crydiaa";
			} else if(parent.currentchar == 253) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 254) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 255) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 256) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 257) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 258) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 259) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 260) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 261) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 262) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 263) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 264) {
				this.art = "Ramunade";
			} else if(parent.currentchar == 265) {
				this.art = "NAME";
			} else if(parent.currentchar == 266) {
				this.art = "NAME";
			} else if(parent.currentchar == 267) {
				this.art = "NAME";
			} else if(parent.currentchar == 268) {
				this.art = "NAME";
			} else if(parent.currentchar == 269) {
				this.art = "NAME";
			} else if(parent.currentchar == 270) {
				this.art = "NAME";
			} else if(parent.currentchar == 271) {
				this.art = "NAME";
			} else if(parent.currentchar == 272) {
				this.art = "NAME";
			} else if(parent.currentchar == 273) {
				this.art = "NAME";
			} else if(parent.currentchar == 274) {
				this.art = "NAME";
			} else if(parent.currentchar == 275) {
				this.art = "NAME";
			} else if(parent.currentchar == 276) {
				this.art = "NAME";
			}
			this.char.gotoAndStop(parent.currentchar);
			this.namex.text = parent["unamex" + parent.currentchar];
			this.artistnamex.text = this.art;
			this.fullbt.addEventListener(MouseEvent.MOUSE_DOWN,this.fullbtx);
			this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
		}
	}
}
