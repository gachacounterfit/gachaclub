package com.adobe.images {
	import flash.display.BitmapData;
	import flash.utils.ByteArray;
	
	public class PNGEncoder {
		
		private static var crcTable:Array;
		
		private static var crcTableComputed:Boolean = false;
		 
		
		public function PNGEncoder() {
			super();
		}
		
		public static function encode(img:BitmapData) : ByteArray {
			var p:uint = 0;
			var j:int = 0;
			var png:ByteArray = new ByteArray();
			png.writeUnsignedInt(2303741511);
			png.writeUnsignedInt(218765834);
			var IHDR:ByteArray = new ByteArray();
			IHDR.writeInt(img.width);
			IHDR.writeInt(img.height);
			IHDR.writeUnsignedInt(134610944);
			IHDR.writeByte(0);
			writeChunk(png,1229472850,IHDR);
			var IDAT:ByteArray = new ByteArray();
			for(var i:int = 0; i < img.height; i++) {
				IDAT.writeByte(0);
				if(!img.transparent) {
					for(j = 0; j < img.width; j++) {
						p = img.getPixel(j,i);
						IDAT.writeUnsignedInt(uint((p & 16777215) << 8 | 255));
					}
				} else {
					for(j = 0; j < img.width; j++) {
						p = img.getPixel32(j,i);
						IDAT.writeUnsignedInt(uint((p & 16777215) << 8 | p >>> 24));
					}
				}
			}
			IDAT.compress();
			writeChunk(png,1229209940,IDAT);
			writeChunk(png,1229278788,null);
			return png;
		}
		
		private static function writeChunk(png:ByteArray, type:uint, data:ByteArray) : void {
			var c:uint = 0;
			var n:uint = 0;
			var k:uint = 0;
			if(!crcTableComputed) {
				crcTableComputed = true;
				crcTable = [];
				for(n = 0; n < 256; n++) {
					c = n;
					for(k = 0; k < 8; k++) {
						if(c & 1) {
							c = uint(uint(3988292384) ^ uint(c >>> 1));
						} else {
							c = uint(c >>> 1);
						}
					}
					crcTable[n] = c;
				}
			}
			var len:uint = 0;
			if(data != null) {
				len = data.length;
			}
			png.writeUnsignedInt(len);
			var p:uint = png.position;
			png.writeUnsignedInt(type);
			if(data != null) {
				png.writeBytes(data);
			}
			var e:uint = png.position;
			png.position = p;
			c = 4294967295;
			for(var i:int = 0; i < e - p; i++) {
				c = uint(crcTable[(c ^ png.readUnsignedByte()) & uint(255)] ^ uint(c >>> 8));
			}
			c = uint(c ^ uint(4294967295));
			png.position = e;
			png.writeUnsignedInt(c);
		}
	}
}
