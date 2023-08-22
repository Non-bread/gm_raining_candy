/// @description 

randomize();

var count = irandom_range(2,1);

var i = instance_create_layer(irandom_range(10,room_width-10), -5, "Instances", obj_candy);

i.sprite_index = choose(spr_candy1, spr_candy2);
switch(i.sprite_index)
{
	case spr_candy1:
	case spr_candy2:
		i.image_speed = 0;
	
	if(global.speedModifier > 1.5) {
	
		if(count == 2) {
			var j = instance_create_layer(irandom_range(10,room_width-10)+1, -30, "Instances", obj_candy);
			j.sprite_index = choose(spr_candy1, spr_candy2);
			j.image_speed = 0;
		}
	}
	
	break;

}

alarm[0] = global.levelSpeed * 60;