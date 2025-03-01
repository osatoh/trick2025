# send(
#   [((u) * ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum))).chr,
#    (y * y * (y + t)).chr,
#    ((e.to_s.split('').map(&:to_i).sum % (u)) * (k.to_s.split('').map(&:to_i).sum + y * y)).chr,
#    ((k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % (u))) * (k.to_s.split('').map(&:to_i).sum +y)).chr,
#   ].join, [
#
#     (u * ((k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % (u))) + (e.to_s.split('').map(&:to_i).sum % (u)))).chr,
#     ((i) + ((e.to_s.split('').map(&:to_i).sum % (u)))).chr,
#     ([(h >> u), e.to_s.split('').map(&:to_i).sum].sum - t).chr,
#     ([(h >> u), e.to_s.split('').map(&:to_i).sum].sum - t).chr,
#     (d - u).chr,
#     (e.to_s.split('').map(&:to_i).sum + (k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % (u)))).chr,
#     ([o, t].sum).chr,
#     (n * y).chr,
#     (c >> (h.to_s.split('').map(&:to_i).sum / k.to_s.split('').map(&:to_i).sum)).chr,
#     (r * v).chr,
#     ((a - t * (e.to_s.split('').map(&:to_i).sum % (u))) >> (o % h.to_s.split('').map(&:to_i).sum)).chr,
#     ((i) + ((e.to_s.split('').map(&:to_i).sum % (u)))).chr,
#     ([a + e.to_s.split('').map(&:to_i).sum + o].sum * ((a + t) >> (h.to_s.split('').map(&:to_i).sum / k.to_s.split('').map(&:to_i).sum))).chr(eval("Encoding::UTF_#{u}"))
# ].join
# )
# frozen_string_literal: true
# 2048
# 4096
e, h, k = '愛媛県'.split('').map(&:ord);
a = k.to_s.split('').delete_if { it.to_i < (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) }.then(&:join).to_i;
u = (e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum);
t = (e.to_s.split('').map(&:to_i).sum % (u) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % (u)));
g = (t * t);
c = [[(h >> u), e.to_s.split('').map(&:to_i).sum].sum - t, g].sum;
d = (k >> u);
i = (e >> u);
n = h.to_s.split('')[..(h.to_s.split('').map(&:to_i).sum / k.to_s.split('').map(&:to_i).sum)].join.to_i;
o = (h >> t);
y = (e.to_s.split('').map(&:to_i).sum / (u));
r = ((k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % (u))) * y);
v = ((u) * ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum)) >> (e.to_s.split('').map(&:to_i).sum % (u)));

asciiart = <<mikan

mikan

code = <<'EOS'
e, h, k = '愛媛県'.split('').map(&:ord);
a = k.to_s.split('').delete_if { it.to_i < (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) }.then(&:join).to_i;
u = (e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum);
t = (e.to_s.split('').map(&:to_i).sum % (u) + ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum) % (u)));
g = (t * t);
c = [[(h >> u), e.to_s.split('').map(&:to_i).sum].sum - t, g].sum;
d = (k >> u);
i = (e >> u);
n = h.to_s.split('')[..(h.to_s.split('').map(&:to_i).sum / k.to_s.split('').map(&:to_i).sum)].join.to_i;
o = (h >> t);
y = (e.to_s.split('').map(&:to_i).sum / (u));
r = ((k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % (u))) * y);
v = (u * ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum)) >> (e.to_s.split('').map(&:to_i).sum % (u)));
send(
  [((u) * ((k - e) / (k.to_s.split('').map(&:to_i).sum * k.to_s.split('').map(&:to_i).sum))).chr,
   (y * y * (y + t)).chr,
   ((e.to_s.split('').map(&:to_i).sum % (u)) * (k.to_s.split('').map(&:to_i).sum + y * y)).chr,
   ((k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % (u))) * (k.to_s.split('').map(&:to_i).sum +y)).chr,
  ].join, [

    (u * ((k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % (u))) + (e.to_s.split('').map(&:to_i).sum % (u)))).chr,
    ((i) + ((e.to_s.split('').map(&:to_i).sum % (u)))).chr,
    ([(h >> u), e.to_s.split('').map(&:to_i).sum].sum - t).chr,
    ([(h >> u), e.to_s.split('').map(&:to_i).sum].sum - t).chr,
    (d - u).chr,
    (e.to_s.split('').map(&:to_i).sum + (k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % (u)))).chr,
    ([o, t].sum).chr,
    (n * y).chr,
    (c >> (h.to_s.split('').map(&:to_i).sum / k.to_s.split('').map(&:to_i).sum)).chr,
    (r * v).chr,
    ((a - t * (e.to_s.split('').map(&:to_i).sum % (u))) >> (o % h.to_s.split('').map(&:to_i).sum)).chr,
    ((i) + ((e.to_s.split('').map(&:to_i).sum % (u)))).chr,
    ([a + e.to_s.split('').map(&:to_i).sum + o].sum * ((a + t) >> (h.to_s.split('').map(&:to_i).sum / k.to_s.split('').map(&:to_i).sum))).chr(eval("Encoding::UTF_#{u}"))
  ].join
)
EOS

code = code.split.join
eval(code)

code = 'eval(%(k.to_s.split('').map(&:to_i).sum / (e.to_s.split('').map(&:to_i).sum % (u)))(' + code + ')*"")'
puts code.bytesize
puts code.length

code = asciiart.gsub("#") { code.slice!(0, 1) }
