# lol, I just learned this is exactly what lassign does!

source ./unpack.tcl

unpack [split "hello.world" .] a b
#lassign [split "hello.world" .] a b

puts "$a $b"
