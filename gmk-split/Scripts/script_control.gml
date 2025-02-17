if question_number = 0
{
    if (mouse_x > (room_width/2)-(sprite_get_width(sprite_button0)/2)) and (mouse_x < (room_width/2)+(sprite_get_width(sprite_button0)/2)) and (mouse_y > 432-(sprite_get_height(sprite_button0)/2)) and (mouse_y < 432+(sprite_get_height(sprite_button0)/2)) and mouse_button = mb_left
    {
        question_number = 1
    }
}

if question_number == 1 and click == 0
{
    if (mouse_x > (room_width/4)-(sprite_get_width(sprite_windows)/2)) and (mouse_x < (room_width/4)+(sprite_get_width(sprite_windows)/2)) and (mouse_y > 320-(sprite_get_height(sprite_windows)/2)) and (mouse_y < 320+(sprite_get_height(sprite_windows)/2)) and mouse_button = mb_left
    {
        question_scores[1] = 1
        script_execute(script_next)
    }
    if (mouse_x > (room_width/2)-(sprite_get_width(sprite_windows)/2)) and (mouse_x < (room_width/2)+(sprite_get_width(sprite_windows)/2)) and (mouse_y > 320-(sprite_get_height(sprite_windows)/2)) and (mouse_y < 320+(sprite_get_height(sprite_windows)/2)) and mouse_button = mb_left
    {
        question_scores[1] = 0-2
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/4)*3)-(sprite_get_width(sprite_windows)/2)) and (mouse_x < ((room_width/4)*3)+(sprite_get_width(sprite_windows)/2)) and (mouse_y > 320-(sprite_get_height(sprite_windows)/2)) and (mouse_y < 320+(sprite_get_height(sprite_windows)/2)) and mouse_button = mb_left
    {
        question_scores[1] = 5
        script_execute(script_next)
    }
    if (mouse_x > (room_width/2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 528-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 528+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[1] = 0-999
        script_execute(script_next)
    }
}

if question_number == 2 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[2] = 1
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 3 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 450-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 450+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[3] = 1
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 450-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 450+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 4 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[4] = 0-1
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        
        script_execute(script_next)
    }
}

if question_number == 5 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[5] = 1
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 6 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[6] = 0-5
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 7 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[7] = 1
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 8 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[8] = 1
        keyboard_string = ""
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        keyboard_string = ""
        script_execute(script_next)
    }
}

if question_number == 9 and click == 0
{
    if (mouse_x > (room_width/2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 384-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 384+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[9] = (real(keyboard_string))/2
        script_execute(script_next)
    }
    if (mouse_x > (room_width/2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 528-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 528+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[9] = 0-1
        script_execute(script_next)
    }
}

if question_number == 10 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[10] = 0-1
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 11 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[11] = 2
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}
if question_number == 12 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[12] = 2
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 13 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[13] = 1
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[13] = 0-3
        script_execute(script_next)
    }
}

if question_number == 14 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[14] = 1
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 15 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[15] = 0-1
        script_execute(script_next)
    }
}

if question_number == 16 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[16] = 2
        keyboard_string = ""
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        keyboard_string = ""
        script_execute(script_next)
    }
}

if question_number == 17 and click == 0
{
    if (mouse_x > (room_width/2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 384-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 384+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        if string_length(keyboard_string) == 20 question_scores[17] = 2
        script_execute(script_next)
    }
    if (mouse_x > (room_width/2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 528-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 528+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }   
}
    
if question_number == 18 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[18] = 1
        keyboard_string = ""
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        keyboard_string = ""
        script_execute(script_next)
    }
}

if question_number == 19 and click == 0
{
    if (mouse_x > (room_width/2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 384-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 384+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[19] = real(keyboard_string)
        script_execute(script_next)
    }
}

if question_number == 20 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[20] = 2
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 21 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[21] = 1
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 22 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[22] = 1
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 23 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[23] = 3
        keyboard_string = ""
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        keyboard_string = ""
        script_execute(script_next)
    }
}

if question_number == 24 and click == 0
{
    if (mouse_x > (room_width/2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 384-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 384+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[24] = real(keyboard_string)
        script_execute(script_next)
    }
    if (mouse_x > (room_width/2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 528-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 528+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[43] = 0-1
        script_execute(script_next)
    }   
}

if question_number == 25 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[25] = 1
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 26 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[26] = 4
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 27 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[27] = 5
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 28 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[28] = 3
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 29 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 450-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 450+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[29] = 1
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 450-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 450+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 30 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 450-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 450+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[30] = 1
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 450-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 450+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 31 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 450-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 450+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[31] = 1
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 450-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 450+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 32 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 450-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 450+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[32] = 1
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 450-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 450+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 33 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 450-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 450+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[33] = 1
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 450-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 450+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 34 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 450-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 450+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[34] = 1
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 450-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 450+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 35 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 450-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 450+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[35] = 1
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 450-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 450+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 36 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 450-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 450+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[36] = 0-10
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 450-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 450+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 37 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[37] = 1
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 38 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[38] = 3
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 39 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[39] = 3
        script_execute(script_next)
    }
}

if question_number == 39 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[39] = 3
        script_execute(script_next)
    }
}

if question_number == 40 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[40] = 0-5
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 41 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[41] = 4
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 42 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[42] = 5
        keyboard_string = ""
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        keyboard_string = ""
        script_execute(script_next)
    }
}


if question_number == 43 and click == 0
{
    if (mouse_x > (room_width/2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 384-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 384+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[43] = (real(keyboard_string)*2)
        script_execute(script_next)
    }
    if (mouse_x > (room_width/2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 528-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 528+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[43] = 0-1
        script_execute(script_next)
    }   
}
    
if question_number == 44 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[40] = 5
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 45 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[45] = 5
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 46 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[46] = 5
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 47 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[47] = 3
        keyboard_string = ""
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        keyboard_string = ""
        script_execute(script_next)
    }
}

if question_number == 48 and click == 0
{
    if (mouse_x > (room_width/2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 384-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 384+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[48] = real(keyboard_string)
        script_execute(script_next)
    }
    if (mouse_x > (room_width/2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 528-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 528+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[48] = 0-1
        script_execute(script_next)
    }   
}

if question_number == 49 and click == 0
{
     if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[49] = 8
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }
}

if question_number == 50 and click == 0
{
     if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[50] = 10
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }  
}

if question_number == 51 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[51] = 10
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }    
}

if question_number == 52 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[52] = 10
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }   
}

if question_number == 53 and click == 0
{
    if (mouse_x > (room_width/3)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/3)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        question_scores[52] = 10
        script_execute(script_next)
    }
    if (mouse_x > ((room_width/3)*2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < ((room_width/3)*2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 320-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 320+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        script_execute(script_next)
    }     
}

if question_number == 54 and click == 0
{
    if (mouse_x > (room_width/2)-(sprite_get_width(sprite_button1)/2)) and (mouse_x < (room_width/2)+(sprite_get_width(sprite_button1)/2)) and (mouse_y > 528-(sprite_get_height(sprite_button1)/2)) and (mouse_y < 528+(sprite_get_height(sprite_button1)/2)) and mouse_button = mb_left
    {
        game_end()
    }
}
total_score = question_scores[1]+question_scores[2]+question_scores[3]+question_scores[4]+question_scores[5]+question_scores[6]+question_scores[7]+question_scores[8]+question_scores[9]+question_scores[10]+question_scores[11]+question_scores[12]+question_scores[13]+question_scores[14]+question_scores[15]+question_scores[16]+question_scores[17]+question_scores[18]+question_scores[19]+question_scores[20]+question_scores[21]+question_scores[22]+question_scores[23]+question_scores[24]+question_scores[25]+question_scores[26]+question_scores[27]+question_scores[28]+question_scores[29]+question_scores[30]+question_scores[31]+question_scores[32]+question_scores[33]+question_scores[34]+question_scores[35]+question_scores[36]+question_scores[37]+question_scores[38]+question_scores[39]+question_scores[40]+question_scores[41]+question_scores[42]+question_scores[43]+question_scores[44]+question_scores[45]+question_scores[46]+question_scores[47]+question_scores[48]+question_scores[49]+question_scores[50]+question_scores[51]+question_scores[52]+question_scores[53]
