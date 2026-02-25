package;

import flixel.util.FlxTimer;
import flixel.FlxState;

class PlayState extends FlxState
{
	var time:Int = 60;

	override public function create()
	{
		super.create();

		FlxTimer.wait(time, function()
		{
			trace('Game over');
		});
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
