print "Hello. please enter a Celsius value: \n"
c = File.read("temp.dat").to_i
f = (c.to_i * 9 / 5) + 32
print "The result in farenheid is: ", f, ".\n"
