# frozen_string_literal: true

e, h, k = '愛媛県'.split('').map(&:ord)

#=>24859
e
#=> 23195
h
#=> 30476
k
#=>476
k.to_s.split('').delete_if { it.to_i < (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) }.then(&:join).to_i
#=> 436
(k.to_s.split('').delete_if { it.to_i < (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) }.then(&:join).to_i - (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))) * (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))
#=>208
((h >> (e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + e.to_s.split('').map(&:to_i).sum - (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))) + ((e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))) * (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))))
#=> 119
(k >> (e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))
#=> 108
(h >> (e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + e.to_s.split('').map(&:to_i).sum - (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))
#=> 100
((e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))) * (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))))
#=> 97
(e >> (e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))
#=>90
(h >> (e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))
#=>76
(k.to_s.split('').delete_if { it.to_i <= (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) }.then(&:join).to_i)
#=>28
e.to_s.split('').map(&:to_i).sum
#=>23
h.to_s.split('')[..(h.to_s.split('').map(&:to_i).sum / k.to_s.split('').map(&:to_i).sum)].join.to_i
#=>22
(h >> (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))))
#=> 20
h.to_s.split('').map(&:to_i).sum
#=> 20
k.to_s.split('').map(&:to_i).sum
#=> 15
((k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))) * (e.to_s.split('').map(&:to_i).sum / ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))
#=>14
((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum))
#=> 10
(e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))
#=> 8
(e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)
#=>7
(((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) * ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum)) >> (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))
#=> 5
(k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))
#=> 4
(e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))
#=> 3
(e.to_s.split('').map(&:to_i).sum / ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))
#=> 1
(h.to_s.split('').map(&:to_i).sum / k.to_s.split('').map(&:to_i).sum)

# p	112
(((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) * ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum))).chr
# u	117
((e.to_s.split('').map(&:to_i).sum / ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) * (e.to_s.split('').map(&:to_i).sum / ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) * ((e.to_s.split('').map(&:to_i).sum / ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) + (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))))).chr
# t	116
((e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) * (k.to_s.split('').map(&:to_i).sum + (e.to_s.split('').map(&:to_i).sum / ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) * (e.to_s.split('').map(&:to_i).sum / ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr
# s	115
((k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))) * (k.to_s.split('').map(&:to_i).sum +(e.to_s.split('').map(&:to_i).sum / ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr

# H	72
((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum) * ((k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))) + (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr
# e	101
(((e >> (e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) + ((e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr
# l	108
((h >> (e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + e.to_s.split('').map(&:to_i).sum - (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr
# l	108
((h >> (e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + e.to_s.split('').map(&:to_i).sum - (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr
# o	111
((k >> (e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) - (e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)).chr
# !	33
(e.to_s.split('').map(&:to_i).sum + (k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr
# （スペース）32
([(h >> (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))), (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))].sum).chr
# E	69
(h.to_s.split('')[..(h.to_s.split('').map(&:to_i).sum / k.to_s.split('').map(&:to_i).sum)].join.to_i * (e.to_s.split('').map(&:to_i).sum / ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))).chr
# h	104
(((h >> (e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + e.to_s.split('').map(&:to_i).sum - (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))) + ((e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))) * (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))))) >> (h.to_s.split('').map(&:to_i).sum / k.to_s.split('').map(&:to_i).sum)).chr
# i	105
(((k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))) * (e.to_s.split('').map(&:to_i).sum / ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))) * (((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) * ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum)) >> (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr
# m	109
((k.to_s.split('').delete_if { it.to_i < (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) }.then(&:join).to_i - (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))) * (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))) >> ((h >> (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))) % h.to_s.split('').map(&:to_i).sum)).chr
# e	101
(((e >> (e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) + ((e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr
# !	33
(e.to_s.split('').map(&:to_i).sum + (k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr
# !	33
(e.to_s.split('').map(&:to_i).sum + (k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr

asciiart = <<mikan

mikan

code = <<'EOS'
e, h, k = '愛媛県'.split('').map(&:ord);
send(
  [(((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) * ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum))).chr,
   ((e.to_s.split('').map(&:to_i).sum / ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) * (e.to_s.split('').map(&:to_i).sum / ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) * ((e.to_s.split('').map(&:to_i).sum / ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) + (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))))).chr,
   ((e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) * (k.to_s.split('').map(&:to_i).sum + (e.to_s.split('').map(&:to_i).sum / ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) * (e.to_s.split('').map(&:to_i).sum / ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr,
   ((k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))) * (k.to_s.split('').map(&:to_i).sum +(e.to_s.split('').map(&:to_i).sum / ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr,
  ].join, [

    ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum) * ((k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))) + (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr,
    (((e >> (e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) + ((e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr,
    ((h >> (e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + e.to_s.split('').map(&:to_i).sum - (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr,
    ((h >> (e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + e.to_s.split('').map(&:to_i).sum - (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr,
    ((k >> (e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) - (e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)).chr,
    (e.to_s.split('').map(&:to_i).sum + (k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr,
    ([(h >> (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))), (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))].sum).chr,
    (h.to_s.split('')[..(h.to_s.split('').map(&:to_i).sum / k.to_s.split('').map(&:to_i).sum)].join.to_i * (e.to_s.split('').map(&:to_i).sum / ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))).chr,
    (((h >> (e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + e.to_s.split('').map(&:to_i).sum - (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))) + ((e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))) * (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))))) >> (h.to_s.split('').map(&:to_i).sum / k.to_s.split('').map(&:to_i).sum)).chr,
    (((k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))) * (e.to_s.split('').map(&:to_i).sum / ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))) * (((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) * ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum)) >> (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr,
    ((k.to_s.split('').delete_if { it.to_i < (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) }.then(&:join).to_i - (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))) * (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)))) >> ((h >> (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum)) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))) % h.to_s.split('').map(&:to_i).sum)).chr,
    (((e >> (e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) + ((e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr,
    (e.to_s.split('').map(&:to_i).sum + (k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr,
    (e.to_s.split('').map(&:to_i).sum + (k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))))).chr
  ].join
)
EOS

code = code.split.join
eval(code)

code = 'eval(%w(' + code + ')*"")'
puts code.bytesize
puts code.length

code = asciiart.gsub("#") { code.slice!(0, 1) }
