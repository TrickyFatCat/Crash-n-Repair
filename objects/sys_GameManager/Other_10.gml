/// @description PlayerControlsOverseer

switch global.CurrentInput
{
	case InputMethod.Gamepad:
		var _gamepadButton = gp_shoulderrb;
		keyShootAuto = CheckGamepadButton(_gamepadButton);
		keyShootSemiAuto = CheckGamepadButtonPressed(_gamepadButton);
		
	break;
	
	case InputMethod.KeyboardMouse:
		var _mouseButton = mb_left;
		
		keyMoveUp = CheckKeyboardOrd("W");
		keyMoveLeft = CheckKeyboardOrd("A");
		keyMoveDown = CheckKeyboardOrd("S");
		keyMoveRight = CheckKeyboardOrd("D");
		keyShootAuto = mouse_check_button(_mouseButton);
		keyShootSemiAuto = mouse_check_button_pressed(_mouseButton);
	break;
}