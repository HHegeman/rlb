print "Hello. read from imput \n"
c = File.read("temp.dat")
f = (c.to_i * 9 / 5) + 32
print "Saving to temp.out \n"
fh = File.new("temp.out", "w")
fh.puts f
fh.close



