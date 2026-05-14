_params = _this;
_obj = _params select 0;
sleep 0.1;
_pos = getPosASL _obj;
_newPos = [_pos select 0, _pos select 1, surfaceHeight _pos];
_obj setPosASL _newPos;
