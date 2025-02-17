draw_set_font(font_question_number)
draw_text(room_width/2,32,"Question "+string(question_number)+" of 53")
draw_set_font(font_question)
draw_text_ext(room_width/2,128,question,line_spacing,room_width)