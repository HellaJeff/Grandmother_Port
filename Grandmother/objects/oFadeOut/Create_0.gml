_alphaTween = noone; //oColorTween
_duration = 0;
_color = noone; //Color
_buffer = 0;
_goto = noone; //Use room index

self.alarm[0] = -1;

function FadeOut(_goto, _color = global.BLACK, _duration = 3, _buffer = 0) {
	self._duration = _duration * room_speed;
	self._color = _color;
	self._buffer = _buffer * room_speed;
	self._goto = _goto;
	self.image_blend = _color;
	
	//graphic set in Draw event
	self.image_alpha = 0;
	self.depth = -10000;
	self._alphaTween = instance_create_depth(0, 0, 0, oColorTween);
	self._alphaTween.ColorTween(method(self.id, self.startBuffer));
}

function added() {
	self._alphaTween.tween(self._duration, global.BLACK, self._color, 0, 1);
}

function startBuffer() {
	if(self._buffer > 0) {
		self.alarm[0] = self._buffer;
	}
	else {
		self.switchWorlds();
	}
}

function switchWorlds() {
	show_debug_message("switch worlds");
	room_goto(self._goto);
}