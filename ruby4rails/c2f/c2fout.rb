print "Hello. please enter a Celcius value: "
c = gets.to_i
f = (c * 9 / 5) + 32
print "Saving to temp.out \n"
fh = File.new("temp.out", "w")
fh.puts f
fh.close



