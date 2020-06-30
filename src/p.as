package {
	import flash.display.Sprite;
	import flash.text.TextField;
	import flash.utils.*;
	
	public class p {
		
		private static var textField:TextField;
		
		private static var textPieces:Vector.<PageTextPiece>;
		
		private static var currentIndex:int = 0;
		
		private static var currentInterval:uint = 0;
		
		private static var charArray:Array;
		
		private static var charInterval:uint = 150;
		 
		
		public function p() {
			super();
		}
		
		public static function start() : * {
			var textPiece:PageTextPiece = null;
			if(textPieces && currentIndex < textPieces.length) {
				textPiece = textPieces[currentIndex];
				if(currentInterval && textField && textPiece) {
					clearInterval(currentInterval);
					textField.text = textPiece.text;
				}
			}
			textPieces = new Vector.<PageTextPiece>();
			currentIndex = 0;
			currentInterval = 0;
		}
		
		public static function addTextPiece(text:String, callback:Function = null) : uint {
			var textPiece:PageTextPiece = new PageTextPiece(text,textPieces.length,callback);
			return textPieces.push(textPiece) - 1;
		}
		
		public static function fitLines(text:String) : String {
			if(!textField) {
				return null;
			}
			var oldText:String = textField.text;
			var formattedText:String = "";
			textField.text = text;
			for(var i:* = 0; i < textField.numLines; i++) {
				formattedText = formattedText + (textField.getLineText(i).split("\r").join("") + "\n");
			}
			textField.text = oldText;
			return formattedText;
		}
		
		public static function setTextField(textField:TextField) : * {
			if(!textField.parent) {
				return;
			}
			p.textField = textField;
			var clickSprite:Sprite = new Sprite();
			with(clickSprite.graphics) {
				
				beginFill(0,0);
				moveTo(0,0);
				lineTo(textField.width,0);
				lineTo(textField.width,textField.height);
				lineTo(0,textField.height);
				endFill();
			}
			clickSprite.name = textField.name + "_clickSprite";
			clickSprite.x = textField.x;
			clickSprite.y = textField.y;
			textField.parent.addChildAt(clickSprite,textField.parent.getChildIndex(textField));
		}
		
		public static function removeTextField() : * {
			if(!textField || !textField.parent) {
				textField = null;
				return;
			}
			var clickSprite:Sprite = textField.parent.getChildByName(textField.name + "_clickSprite") as Sprite;
			if(clickSprite) {
				clickSprite.parent.removeChild(clickSprite);
			}
			textField = null;
		}
		
		public static function setCharInterval(to:uint) : uint {
			charInterval = to;
			return charInterval;
		}
		
		public static function playPiece(index:int) : * {
			if(!textField) {
				return;
			}
			var textPiece:PageTextPiece = textPieces[index];
			if(!textPiece) {
				return;
			}
			currentIndex = index;
			if(currentInterval) {
				clearInterval(currentInterval);
				currentInterval = 0;
			}
			textField.text = "";
			charArray = textPiece.text.split("");
			currentInterval = setInterval(intervalHandler,charInterval);
		}
		
		private static function intervalHandler() : * {
			var char:String = null;
			char = charArray.shift();
			if(char != null) {
				textField.appendText(char);
			} else {
				clearInterval(currentInterval);
				currentInterval = 0;
			}
		}
	}
}

class PageTextPiece {
	 
	
	public var text:String;
	
	public var index:int;
	
	public var cb:Function;
	
	function PageTextPiece(text:String, index:int, callback:Function = null) {
		super();
		this.text = text;
		this.index = index;
		this.cb = callback;
	}
}
