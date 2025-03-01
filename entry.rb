# frozen_string_literal: true

e, h, k = '愛媛県'.split('').map(&:ord);
a = k.to_s.split('').delete_if { it.to_i < (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) }.then(&:join).to_i;
m = e.to_s.split('').map(&:to_i).sum;
q = k.to_s.split('').map(&:to_i).sum;
u = (m - q);
t = (m % (u) + ((k - e) / (q * q) % (u)));
x = (m % (u));
b = (a - t * x);
j = (h >> u);
f = j + m - t;
g = (t * t);
c = (f + g);
d = (k >> u);
i = (e >> u);
p = h.to_s.split('').map(&:to_i).sum;
z = (p / q);
n = h.to_s.split('')[..z].join.to_i;
o = (h >> t);
w = (q / x);
y = (m / (u));
r = (w * y);
s = ((k - e) / (q * q));
v = ((u) * s >> x);
send(
  [((u) * s).chr,
   (y * y * (y + t)).chr,
   (x * (q + y * y)).chr,
   (w * (q +y)).chr,
  ].join, [

    (u * (w + x)).chr,
    ((i) + (x)).chr,
    (f).chr,
    (f).chr,
    (d - u).chr,
    (m + w).chr,
    ([o, t].sum).chr,
    (n * y).chr,
    (c >> z).chr,
    (r * v).chr,
    (b >> (o % p)).chr,
    ((i) + (x)).chr,
    (m + w).chr,
    (m + w).chr
  ].join
)

asciiart = <<mikan

mikan

code = <<'EOS'
e, h, k = '愛媛県'.split('').map(&:ord);
a = k.to_s.split('').delete_if { it.to_i < (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - k.to_s.split('').map(&:to_i).sum))) }.then(&:join).to_i;
m = e.to_s.split('').map(&:to_i).sum;
q = k.to_s.split('').map(&:to_i).sum;
u = (m - q);
t = (m % (u) + ((k - e) / (q * q) % (u)));
x = (m % (u));
b = (a - t * x);
j = (h >> u);
f = j + m - t;
g = (t * t);
c = (f + g);
d = (k >> u);
i = (e >> u);
p = h.to_s.split('').map(&:to_i).sum;
z = (p / q);
n = h.to_s.split('')[..z].join.to_i;
o = (h >> t);
w = (q / x);
y = (m / (u));
r = (w * y);
s = ((k - e) / (q * q));
v = ((u) * s >> x);
send(
  [((u) * s).chr,
   (y * y * (y + t)).chr,
   (x * (q + y * y)).chr,
   (w * (q +y)).chr,
  ].join, [

    (u * (w + x)).chr,
    ((i) + (x)).chr,
    (f).chr,
    (f).chr,
    (d - u).chr,
    (m + w).chr,
    ([o, t].sum).chr,
    (n * y).chr,
    (c >> z).chr,
    (r * v).chr,
    (b >> (o % p)).chr,
    ((i) + (x)).chr,
    (m + w).chr,
    (m + w).chr
  ].join
)
EOS

code = code.split.join
eval(code)

code = 'eval(%w(' + code + ')*"")'
puts code
puts code.length

code = asciiart.gsub("#") { code.slice!(0, 1) }
