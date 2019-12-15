def greeting(name)
  puts "Hi, #{name}! Welcome to the wonderful world of Ruby programming."
  name = gets
  name = name.chomp
end
greeting
