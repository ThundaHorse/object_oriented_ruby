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
def banking 
  info = [] 
  hashy = Hash.new(0)

  5.times do 
    puts "What's your first name?"
    hashy[:first_name = gets.chomp]

    puts "What's your last name?" 
    hashy[:last_name = gets.chomp] 

    puts "What's your email?"
    hashy[:email = gets.chomp]

    info << hashy 
    hashy = {}
  end 

  p info
end 

banking