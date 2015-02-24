sales = [5, 8, 4]

sales[1] = 10

p sales[0]
p sales[1]

p sales[0..2] # [5, 10, 4]
p sales[0...2] # [5, 10] 未満
p sales[-1] # 4
p sales[1, 2] # [10, 4]

sales[0...2] = [1, 2]
p sales # [1, 2, 4]

sales [1, 0] = [10, 11, 12] 
p sales # [1, 10, 11, 12, 2, 4]

sales[0, 2] = []
p sales # [11, 12, 2, 4]

p sales.size
p sales.sort.reverse

p sales.push(100) # [11, 12, 2, 4, 100]
p sales << 200 << 300 # [11, 12, 2, 4, 100, 200, 300]




