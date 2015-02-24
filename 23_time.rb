
t = Time.now()
p t

t2 = Time.new(2000, 2, 20, 12, 23, 34)

p t2 # 2000-02-20 12:23:34 +0000
p t2.strftime("Updated: %Y-%m-%d") # "Updated: 2000-02-20"

t2 += 10
p t2 # 2000-02-20 12:23:44 +0000

p t2.year
p t2.month