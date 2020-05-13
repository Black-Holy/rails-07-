puts "初めてのruby"

puts "Ruby" + "始めました"

puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3

num_array = [1,2,3,4]
p num_array[0]
p num_array[1]
p num_array[2]
p num_array[3]

nonaka = { name: "satoshi_nonaka", birth: "1999/03/18", blood_type: "不明" }
p nonaka[:name]
p nonaka[:birth]
p nonaka[:blood_type]

def plus_ruby(name)
  p name + "ruby"
end

plus_ruby("like")
plus_ruby("yhee")

def plus_one(number)
  number + 1
end

p plus_one(4)
p plus_one(10)