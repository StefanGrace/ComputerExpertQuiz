script_execute(script_question)
draw_sprite(sprite_button1,0,room_width/3,320)
draw_sprite(sprite_button1,0,(room_width/3)*2,320)
draw_set_color(c_white)
draw_text(room_width/3,320,"Yes")
draw_text((room_width/3)*2,320,"No")
draw_set_color(0)