# Problem 1 
# def program_for_food
#   puts "What are your favorite foods? Gimme 5."
#   food_array = [] 

#   5.times do 
#     foods = gets.chomp
#     food_array << foods
#   end 

#   counter = 1
#   food_array.each do |food_item| 
#     puts "#{counter}. #{food_item}"
#     counter += 1
#   end 
# end 

# program_for_food

# Problem 2 
# def counter
#   count = 0 
#   while count < 11 
#     puts count 
#     count += 1
#   end 
# end 

# counter

# 2.e 
# sam = {
#       recipes: 11, 
#       food: "crepes"
#       }
# sally = {
#         number_of_languages: 4,
#         languages: "French"
#         }

# if sam[:recipes] > 11 && sally[:number_of_languages] == 5
#   puts "Y'all should date"
# end 

# if sam[:food] == "crepes" && sally[:languages] == "French" 
#   puts "MARRY HER"
# end 

# Problem 3 
# def banking 
#   info = [] 
#   hashy = Hash.new(0)

#   5.times do 
#     puts "What is your first name?" 
#     output = gets.chomp 
#     hashy["first_name"] = output 
#     puts "What is your last name?" 
#     output = gets.chomp 
#     hashy["last_name"] = output 
#     puts "What is your email address?" 
#     output = gets.chomp 
#     hashy["email"] = output 
#     hashy['acct_number'] = rand(10**10)
#     info << hashy 
#     hashy = Hash.new(0)
#   end 

#   info.each do |k|
#     k.each do |i,v| 
#       puts "#{i}: #{v}"
#     end 
#   end 
# end 

# banking

# Problem 4 
# def name_getter(n) 
#   student_array = [] 
#   n.times do 
#     puts "Please enter a student's name." 
#     student_name = gets.chomp 
#     student_array << student_name 
#   end 
#   student_array
# end 

# def grouper(n)
#   counter = 0
#   output = "Group: " 
#   student_array = name_getter(n)

#   i = 0 
#   while i < student_array.length 
#     output += " #{student_array[i]}" 
#     counter += 1 

#     if counter == 2
#       puts output
#       output = "Group: "
#       counter = 0 
#     end 
    
#     i += 1 
#   end 
# end 
