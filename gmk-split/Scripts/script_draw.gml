draw_set_halign(fa_center)
draw_set_valign(fa_center)

if question_number == 0
{
    draw_set_font(font_start)
    draw_text(room_width/2,176,"Computer Expert Quiz")
    draw_sprite(sprite_button0,0,room_width/2,432)
    draw_set_font(font_button)
    draw_text_color(room_width/2,432,"Start",c_white,c_white,c_white,c_white,100)
}

if question_number == 1
{
    question = q1
    script_execute(script_question)
    draw_sprite(sprite_windows,0,room_width/4,320)
    draw_sprite(sprite_mac,0,room_width/2,320)
    draw_sprite(sprite_linux,0,(room_width/4)*3,320)
    draw_sprite(sprite_button1,0,room_width/2,528)
    draw_set_font(font_button_small)
    draw_set_color(c_white)
    draw_text(room_width/4,358,"Windows")
    draw_text(room_width/2,358,"Mac")
    draw_text((room_width/4)*3,358,"Linux")
    draw_text(room_width/2,528,"Don't Know")
    draw_set_color(0)
}

if question_number == 2
{
    question = q2
    script_execute(script_draw_normal)
}

if question_number == 3
{
    question = q3
    script_execute(script_question)
    draw_sprite(sprite_cpu,0,room_width/2,250)
    draw_sprite(sprite_button1,0,room_width/3,450)
    draw_sprite(sprite_button1,0,(room_width/3)*2,450)
    draw_set_color(c_white)
    draw_text(room_width/3,450,"Yes")
    draw_text((room_width/3)*2,450,"No")
    draw_set_color(0)
}

if question_number == 4
{
    question = q4
    script_execute(script_draw_normal)
}

if question_number == 5
{
    question = q5
    script_execute(script_draw_normal)
}

if question_number == 6
{
    question = q6
    script_execute(script_draw_normal)
}

if question_number == 7
{
    question = q7
    script_execute(script_draw_normal)
}

if question_number == 8
{
    question = q8
    script_execute(script_draw_normal)
}

if question_number == 9
{
    question = q9
    script_execute(script_question)
    script_execute(script_input)
    draw_set_color(c_white)
    draw_sprite(sprite_button1,0,room_width/2,528)
    draw_text(room_width/2,528,"Don't Know")
    draw_set_color(0)
}

if question_number == 10
{
    question = q10
    script_execute(script_draw_normal)
}

if question_number == 11
{
    question = q11
    script_execute(script_draw_normal)
}

if question_number == 12
{
    question = q12
    script_execute(script_draw_normal)
}

if question_number == 13
{
    question = q13
    script_execute(script_draw_normal)
}

if question_number == 14
{
    question = q14
    script_execute(script_draw_normal)
}

if question_number == 15
{
    question = q15
    script_execute(script_draw_normal)
}

if question_number == 16
{
    question = q16
    script_execute(script_draw_normal)
}

if question_number == 17
{
    question = q17
    script_execute(script_question)
    script_execute(script_input)
    draw_set_color(c_white)
    draw_sprite(sprite_button1,0,room_width/2,528)
    draw_text(room_width/2,528,"Don't Know")
    draw_set_color(0)
}

if question_number == 18
{
    question = q18
    script_execute(script_draw_normal)
}

if question_number == 19
{
    question = q19
    script_execute(script_question)
    script_execute(script_input)
}

if question_number == 20
{
    question = q20
    script_execute(script_draw_normal)
}

if question_number == 21
{
    question = q21
    script_execute(script_draw_normal)
}

if question_number == 22
{
    question = q22
    script_execute(script_draw_normal)
}

if question_number == 23
{
    question = q23
    script_execute(script_draw_normal)
}

if question_number == 24
{
    question = q24
    script_execute(script_question)
    script_execute(script_input)
}

if question_number == 25
{
    question = q25
    script_execute(script_draw_normal)
}

if question_number == 26
{
    question = q26
    script_execute(script_draw_normal)
}

if question_number == 27
{
    question = q27
    script_execute(script_draw_normal)
}

if question_number == 28
{
    question = q28
    script_execute(script_draw_normal)
}

if question_number == 29
{
    question = q29
    script_execute(script_question)
    draw_sprite(sprite_steve_woznika,0,room_width/2,250)
    draw_sprite(sprite_button1,0,room_width/3,450)
    draw_sprite(sprite_button1,0,(room_width/3)*2,450)
    draw_set_color(c_white)
    draw_text(room_width/3,450,"Yes")
    draw_text((room_width/3)*2,450,"No")
    draw_set_color(0)
}

if question_number == 30
{
    question = q30
    script_execute(script_question)
    draw_sprite(sprite_dennis_ritchie,0,room_width/2,250)
    draw_sprite(sprite_button1,0,room_width/3,450)
    draw_sprite(sprite_button1,0,(room_width/3)*2,450)
    draw_set_color(c_white)
    draw_text(room_width/3,450,"Yes")
    draw_text((room_width/3)*2,450,"No")
    draw_set_color(0)
}

if question_number == 31
{
    question = q31
    script_execute(script_question)
    draw_sprite(sprite_richard_stallman,0,room_width/2,250)
    draw_sprite(sprite_button1,0,room_width/3,450)
    draw_sprite(sprite_button1,0,(room_width/3)*2,450)
    draw_set_color(c_white)
    draw_text(room_width/3,450,"Yes")
    draw_text((room_width/3)*2,450,"No")
    draw_set_color(0)
}

if question_number == 32
{
    question = q32
    script_execute(script_question)
    draw_sprite(sprite_grace_hopper,0,room_width/2,250)
    draw_sprite(sprite_button1,0,room_width/3,450)
    draw_sprite(sprite_button1,0,(room_width/3)*2,450)
    draw_set_color(c_white)
    draw_text(room_width/3,450,"Yes")
    draw_text((room_width/3)*2,450,"No")
    draw_set_color(0)
}

if question_number == 33
{
    question = q33
    script_execute(script_question)
    draw_sprite(sprite_keven_mitnick,0,room_width/2,250)
    draw_sprite(sprite_button1,0,room_width/3,450)
    draw_sprite(sprite_button1,0,(room_width/3)*2,450)
    draw_set_color(c_white)
    draw_text(room_width/3,450,"Yes")
    draw_text((room_width/3)*2,450,"No")
    draw_set_color(0)
}

if question_number == 34
{
    question = q34
    script_execute(script_question)
    draw_sprite(sprite_linus_torvalds,0,room_width/2,250)
    draw_sprite(sprite_button1,0,room_width/3,450)
    draw_sprite(sprite_button1,0,(room_width/3)*2,450)
    draw_set_color(c_white)
    draw_text(room_width/3,450,"Yes")
    draw_text((room_width/3)*2,450,"No")
    draw_set_color(0)
}

if question_number == 35
{
    question = q35
    script_execute(script_question)
    draw_sprite(sprite_john_carmack,0,room_width/2,250)
    draw_sprite(sprite_button1,0,room_width/3,450)
    draw_sprite(sprite_button1,0,(room_width/3)*2,450)
    draw_set_color(c_white)
    draw_text(room_width/3,450,"Yes")
    draw_text((room_width/3)*2,450,"No")
    draw_set_color(0)
}

if question_number == 36
{
    question = q36
    script_execute(script_question)
    draw_sprite(sprite_christopher_zeckhauser,0,room_width/2,250)
    draw_sprite(sprite_button1,0,room_width/3,450)
    draw_sprite(sprite_button1,0,(room_width/3)*2,450)
    draw_set_color(c_white)
    draw_text(room_width/3,450,"Yes")
    draw_text((room_width/3)*2,450,"No")
    draw_set_color(0)
}


if question_number == 37
{
    question = q37
    script_execute(script_draw_normal)
}

if question_number == 38
{
    question = q38
    script_execute(script_draw_normal)
}

if question_number == 39
{
    question = q39
    script_execute(script_draw_normal)
}

if question_number == 40
{
    question = q40
    script_execute(script_draw_normal)
}

if question_number == 41
{
    question = q41
    script_execute(script_draw_normal)
}

if question_number == 42
{
    question = q42
    script_execute(script_draw_normal)
}

if question_number == 43
{
    question = q43
    script_execute(script_question)
    script_execute(script_input)
    draw_set_color(c_white)
    draw_sprite(sprite_button1,0,room_width/2,528)
    draw_text(room_width/2,528,"Don't Know")
    draw_set_color(0)
}

if question_number == 44
{
    question = q44
    script_execute(script_draw_normal)
}

if question_number == 45
{
    question = q45
    script_execute(script_draw_normal)
}

if question_number == 46
{
    question = q46
    script_execute(script_draw_normal)
}

if question_number == 47
{
    question = q47
    script_execute(script_draw_normal)
}

if question_number == 48
{
    question = q48
    script_execute(script_question)
    script_execute(script_input)
    draw_set_color(c_white)
    draw_sprite(sprite_button1,0,room_width/2,528)
    draw_text(room_width/2,528,"Don't Know")
    draw_set_color(0)
}

if question_number == 49
{
    question = q49
    script_execute(script_draw_normal)
}

if question_number == 50
{
    question = q50
    script_execute(script_draw_normal)
}

if question_number == 51
{
    question = q51
    script_execute(script_draw_normal)
}

if question_number == 52
{
    question = q52
    script_execute(script_draw_normal)
}

if question_number == 53
{
    question = q53
    script_execute(script_draw_normal)
}

if question_number == 54
{
    draw_set_font(font_start)
    draw_text(room_width/2,144,"Score: "+string(total_score))
    draw_set_halign(0)
    draw_set_valign(0)
    draw_set_font(font_question)
    draw_text(128,240,"Less than 0 = Completely Failed#0-20 = Barely Functional#20-50 = Computer Noob#50-110 = Above Average#110-140 = Computer Expert#Above 140 = Computer God")
    draw_set_halign(fa_center)
    draw_set_valign(fa_center)
    draw_set_color(c_white)
    draw_sprite(sprite_button1,0,room_width/2,528)
    draw_text(room_width/2,528,"Exit")
    draw_set_color(0)
}