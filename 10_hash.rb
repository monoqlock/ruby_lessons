sales = {"morikawa" => 200, "taguchi" => 100}
p sales["morikawa"]

sales2 = {morikawa: 200, taguchi: 100}
p sales2[:taguchi]
p sales2.size
p sales2.keys
p sales2.values
p sales2.has_key?(:morikawa)
