# frozen_string_literal: true

e, h, k = '愛媛県'.split('').map(&:ord)

#=>24859
e
#=> 23195
h
#=> 30476
k
#=>476
a = k.to_s.split('').delete_if { it.to_i < (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) }.then(&:join).to_i
#=> 436
m = e.to_s.split('').map(&:to_i).sum
q = k.to_s.split('').map(&:to_i).sum
b = (a - (m % ((m - q)) + ((k - e) / (q * q) % ((m - q)))) * (m % ((m - q))))
#=>208
j = (h >> (m - q))
f = j + m - (m % ((m - q)) + ((k - e) / (q * q) % ((m - q))))
g = ((m % ((m - q)) + ((k - e) / (q * q) % ((m - q)))) * (m % ((m - q)) + ((k - e) / (q * q) % ((m - q)))))
c = (f + g)
#=> 119
d = (k >> (m - q))
#=> 108
f
#=> 100
g
#=> 97
i = (e >> (m - q))
#=>90
j
#=>76
l = (k.to_s.split('').delete_if { it.to_i <= (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) }.then(&:join).to_i)
#=>28
m
#=>23
p = h.to_s.split('').map(&:to_i).sum
n = h.to_s.split('')[..(p / q)].join.to_i
#=>22
o = (h >> (m % ((m - q)) + ((k - e) / (q * q) % ((m - q)))))
#=> 20
p
#=> 20
q
#=> 15
((q / (m % ((m - q)))) * (m / ((m - q))))
#=>14
((k - e) / (q * q))
#=> 10
(m % ((m - q)) + ((k - e) / (q * q) % ((m - q))))
#=> 8
(m - q)
#=>7
(((m - q)) * ((k - e) / (q * q)) >> (m % ((m - q))))
#=> 5
(q / (m % ((m - q))))
#=> 4
(m % ((m - q)))
#=> 3
(m / ((m - q)))
#=> 1
(p / q)

# p	112
(((m - q)) * ((k - e) / (q * q))).chr
# u	117
((m / ((m - q))) * (m / ((m - q))) * ((m / ((m - q))) + (m % ((m - q)) + ((k - e) / (q * q) % ((m - q)))))).chr
# t	116
((m % ((m - q))) * (q + (m / ((m - q))) * (m / ((m - q))))).chr
# s	115
((q / (m % ((m - q)))) * (q +(m / ((m - q))))).chr

# H	72
((m - q) * ((q / (m % ((m - q)))) + (m % ((m - q))))).chr
# e	101
((i) + ((m % ((m - q))))).chr
# l	108
(f).chr
# l	108
(f).chr
# o	111
(d - (m - q)).chr
# !	33
(m + (q / (m % ((m - q))))).chr
# （スペース）32
([o, (m % ((m - q)) + ((k - e) / (q * q) % ((m - q))))].sum).chr
# E	69
(n * (m / ((m - q)))).chr
# h	104
(c >> (p / q)).chr
# i	105
(((q / (m % ((m - q)))) * (m / ((m - q)))) * (((m - q)) * ((k - e) / (q * q)) >> (m % ((m - q))))).chr
# m	109
(b >> (o % p)).chr
# e	101
((i) + ((m % ((m - q))))).chr
# !	33
(m + (q / (m % ((m - q))))).chr
# !	33
(m + (q / (m % ((m - q))))).chr

e, h, k = '愛媛県'.split('').map(&:ord);
send(
  [(((m - q)) * ((k - e) / (q * q))).chr,
   ((m / ((m - q))) * (m / ((m - q))) * ((m / ((m - q))) + (m % ((m - q)) + ((k - e) / (q * q) % ((m - q)))))).chr,
   ((m % ((m - q))) * (q + (m / ((m - q))) * (m / ((m - q))))).chr,
   ((q / (m % ((m - q)))) * (q +(m / ((m - q))))).chr,
  ].join, [

    ((m - q) * ((q / (m % ((m - q)))) + (m % ((m - q))))).chr,
    ((i) + ((m % ((m - q))))).chr,
    (f).chr,
    (f).chr,
    (d - (m - q)).chr,
    (m + (q / (m % ((m - q))))).chr,
    ([o, (m % ((m - q)) + ((k - e) / (q * q) % ((m - q))))].sum).chr,
    (n * (m / ((m - q)))).chr,
    (c >> (p / q)).chr,
    (((q / (m % ((m - q)))) * (m / ((m - q)))) * (((m - q)) * ((k - e) / (q * q)) >> (m % ((m - q))))).chr,
    (b >> (o % p)).chr,
    ((i) + ((m % ((m - q))))).chr,
    (m + (q / (m % ((m - q))))).chr,
    (m + (q / (m % ((m - q))))).chr
  ].join
)

asciiart = <<mikan

mikan

code = <<'EOS'
EOS

code = code.split.join
eval(code)

code = 'eval(%w(' + code + ')*"")'
puts code.bytesize
puts code.length

code = asciiart.gsub("#") { code.slice!(0, 1) }
