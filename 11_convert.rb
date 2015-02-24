a = 10
b = "5"
p a + b.to_i
p a + b.to_f
p a.to_s + b

h = {morikawa: 100, taguchi: 200}
p h.to_a # [[:morikawa, 100], [:taguchi, 200]]
p h.to_a.to_h # {:morikawa=>100, :taguchi=>200}


# %記法
s = %Q(he#llo) # "he#llo" 文字列
p s

ar = %W(a, b, c) # ["a,", "b,", "c"] これも文字列
p ar

ar2 = %w(a b c)
p ar2