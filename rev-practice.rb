def reverse_each_word1(str)
  array_rev = []
  array1 = str.split(/ /)
  array1.each {|item| array_rev.push(item.reverse)}
  array_rev.to_s
p array_rev
end



#reverse_each_word1("Hello there, and how are you?")

def reverse_each_word2(str)
  array_rev = []
  array1 = str.split(/ /)
  p array1
   array1.collect {|item| array_rev.push(item.reverse)}
  #p array1
  p array_rev.join(" ")
end

p reverse_each_word2("Hi again, just making sure it's reversed!")