/// @description 
instance_destroy(other);

switch(other.sprite_index) {
	case spr_candy1:
	global.score += 10;
	break;
	
	case spr_candy2:
	global.score += 20;
	break;
	
	default:
	global.score += 5;
}
