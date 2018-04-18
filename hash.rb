h={ "box1"=>10,"box2"=>20,"box3"=>30,"box4"=>40,"box5"=>50,"box6"=>60,"box7"=>70,"box8"=>80,
"box9"=>90,"box10"=>100 }
 puts "Maximum value :#{ h.select {|k,v| v== h.values.max}}"
puts " Minimum value :#{ h.select {|k,v| v== h.values.min}}"