def greeting(name)
  "Hello,#{name}!"
end
puts greeting('John')


def hello(name,age)
  puts "Hello World!#{name}!You are #{age} years old!"
end
puts hello("doala",13)

def greeting
  'Hello,John!'
  'Hi,John!'
end
puts greeting

def greeting
  return 'Hello,John!'
  'Hi,John!'
end
puts greeting

puts 10 + '1'.to_i

puts 10.to_s + '1'