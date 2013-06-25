# GETS AND PUTS
# ==============

# Exercise 1
# puts "Hello friend! What is your first name?"
# @first_name = gets.chomp
# puts "Cool, #{@first_name}. What is your last name?"
# @last_name = gets.chomp
# puts "What is your age?"
# @age = gets.chomp
# puts "What is your favorite fruit?"
# @fruit = gets.chomp
# puts "What is your favorite vegetable?"
# @vegetable = gets.chomp
# puts "Your name is #{@first_name} #{@last_name}. Your age is #{@age}, and you like to eat #{@fruit} and #{@vegetable}."



# Exercise 2
# puts "Welcome to the lease generator"
# puts "What is your name?"
# user_name = gets
# puts "Who are you leasing an apartment from?"
# leaser_name = gets
# puts "How long is the lease? (in months)?"
# length_of_term = gets.to_i
# puts "How much is rent per month?"
# monthly_rent = gets.to_i

# puts "Below is the lease agreement. Please sign at the end."
# puts "The leaser #{user_name} will be renting the apartment complex from #{leaser_name} for #{length_of_term} months and at a rate of #{monthly_rent} dollars a month. On average this will cost #{monthly_rent * length_of_term}"

# Exercise 3
# puts "Hey, I am the annoying Siri on the iPhone."
# puts "I am so smart that I can even do math."
# answer = "y"
# while answer == "y" do
# 	puts "What math function would you like to explore today?"
# puts "Type 'a' for addition, 's' for subtraction, 'd' for division or 'm' for multiplication:"
# 	function = gets.chomp
# 	if function == "a"
# 		puts "Great, let's do addition. Give me a number, any number:"
# 		first_number_for_addition = gets
# 		puts "Please give another..."
# 		second_number_for_addition = gets
# 		puts "Wait for it..."
# 		addition_total = first_number_for_addition.to_i + second_number_for_addition.to_i
# 		puts "Your answer is: #{addition_total}"
# 	elsif function == "s"	
# 		puts "Great, let's do subtraction. Give me the first number:"
# 		first_number_for_subtraction = gets
# 		puts "Please give another..."
# 		second_number_for_subtraction = gets
# 		puts "Wait for it..."
# 		subtraction_total = first_number_for_subtraction.to_i - second_number_for_subtraction.to_i
# 		puts "Your answer is: #{subtraction_total}"
# 	elsif function == "d"	
# 		puts "Great, let's do division. Give me the first number:"
# 		first_number_for_division = gets
# 		puts "Please give another..."
# 		second_number_for_division = gets
# 		puts "Wait for it..."
# 		division_total = first_number_for_division.to_i / second_number_for_division.to_i
# 		puts "Your answer is: #{division_total}"
# 	else function == "m"	
# 		puts "Great, let's do multiplication. Give me the first number:"
# 		first_number_for_multiplication = gets
# 		puts "Please give another..."
# 		second_number_for_multiplication = gets
# 		puts "Wait for it..."
# 		multiplication_total = first_number_for_multiplication.to_i * second_number_for_multiplication.to_i
# 		puts "Your answer is: #{multiplication_total}"
# 	end
# 	puts "Would you like to try another function? (Y/N)"
# 	answer = gets.chomp
# end
# puts "Okay. Bye for now."


# ARRAYS
# ============

# Exercise 4
# garage_items = ["computer", "black backpack", "tv stand", "office chair"]
# garage_items[1]
# garage_items.last
# garage_items.index("office chair")
# garage_items[3]="rolling desk chair"
# garage_items.delete("tv stand")
# garage_items.insert(1, "couch")
# garage_items.push("table","blender")

# Exercise 5
# garage_items = ["computer", "couch", "black backpack", "rolling desk chair", "table", "blender"]

# garage_items.sort!
# sorted_garage_items = garage_items
# puts"Sorted garage items:"
# puts"-------------------------"
# sorted_garage_items.each_index{|x| print "# ", x+1, ". ", sorted_garage_items[x].capitalize, "\n"}

# puts

# garage_items.reverse!
# reversed_garage_items = garage_items
# puts"Reversed garage items:"
# puts"-------------------------"
# reversed_garage_items.each_index{|x| print "# ", x+1, ". ", sorted_garage_items[x].capitalize, "\n"}

# puts

# Exercise 6
# smith_family = ["John", "Jane", "Jacob"]
# last_name = "Smith"
# smith_family.each_index{|x| print smith_family[x], " ", last_name, "\n"}

# HASHES
# ============


# Exercise 7
# N/A


# Exercise 8
# terms = {}
# terms.class


# Exercise 9
# terms = {:& => "And"}
# terms[:&] #Outputs "And"


# Exercise 10
# terms = {7 => 100}
# terms{7} #Outputs 100
# terms = {"Nice" => :expression}
# terms{"Nice"} #Outputs :expression
# terms = {3 => "Three"}
# terms{3} #Outputs "Three"
# terms = {"Three" => 3}
# terms{"Three"} #Outputs 3
# terms = {:blast=>"Off"}
# terms[:blast] #Outputs "Off"


# Exercise 11
# boxes = {}
# boxes["files"] = "many"
# boxes #Outputs {"files"=>"many"}

# Exercise 12
# hash3.merge!(hash1).merge!(hash2)

# Exercise 13
# hash1.merge!(hash2)
# #merge temporarily changes the values, while merge! makes permanent changes

# Exercise 14
# hash3.each_pair {|key, value| puts "#{key} is #{value}"}

# Exercise 15
# hash ={}
# hash = {"name" => "bob", :job => "builder", 21 => "current_age"}
# hash.each_pair {|key, value| puts "#{key} is #{value}"}

# Exercise 16
# hash = {
#     "name" => {
#         :first => "Louis",
#         :last => "The Thirteenth"
#     },
#     "father" => {
#         "name" => {
#             :first => "Louis",
#             :last => "The Twelvth"
#         },
#         "father" => {
#             "name" => {
#                 :first => "Louis",
#                 :last => "The Eleventh"
#             },
#             "father" => "You've gotta be kidding me!"
#         }
#     }
# }
# puts hash["name"][:first] + " " + hash["name"][:last]
# puts hash["father"]["name"][:first] + " " + hash["father"]["name"][:last]
# puts hash["father"]["father"]["name"][:first] + " " + hash["father"]["father"]["name"][:last] 
# puts hash["father"]["father"]["father"]

# Exercise 17
# my_friends = [
#     {
#         :name => "Bob",
#         :occupation => "Builder"
#     },
#     {
#         :name => "Dora",
#         :occupation => "Explorer"
#     },
#     {
#         :name => "Mandy",
#         :occupation => "Handy(wo)man"
#     },
# ]
# my_friends.each do |key, value|
# puts "#{key[:name]} the #{key[:occupation]}"
# end


# Exercise 18
# garage_inventory = []
# total_inventory_value=0
# garage_inventory << {name: 'computer', price: '100.00', quantity: 1}
# garage_inventory << {name: 'book', price: '3.50', quantity: 5}

# puts "You have #{garage_inventory.count} different types of items."
# puts "Here is the breakdown of your inventory:"
# garage_inventory.each do |key, value|
# total_item_value = key[:quantity].to_f * key[:price].to_f
# puts "You have #{key[:quantity]} #{key[:name]}(s) worth $#{key[:price]} each and $#{total_item_value} total."
# total_inventory_value += total_item_value
# end
# puts "Your total inventory is worth $#{total_inventory_value}"

# METHODS
# ============

# Exercise 19
# N/A


# Exercise 20
# def show_a_profile
#     # TODO: Print out html code to show your profile
#     # Include a header, a paragraph and an image
#     # Note that you're printing the html code inside of a string
#     puts "<h1>My Header</h1>"
#     puts "<p>My paragraph</p>"
#     puts "<img src=\"http://www.lolcats.com/images/u/12/52/allforme.jpg\"/>"
# end

# Exercise 21
# def show_a_profile_with_name(my_name)
    # TODO: print out a profile with a header, paragraph and image
    # This time include the person's name which has been passed in
    # as an argument.  
#     puts "<h1>#{my_name}</h1>"
#     puts "<p>My paragraph</p>"
#     puts "<img src=\"http://www.lolcats.com/images/u/12/52/allforme.jpg\"/>"

# end


# Exercise 22
# def show_a_profile_with_name_and_more(my_name, my_age, my_gender)
    # TODO: This profile should provide more information based on the
    # person's name, age, and gender
#     puts "<h1>#{my_name}</h1>"
#     puts "<p>Hello, my name is #{my_name} and I am a #{my_age} year old #{my_gender}.</p>"
#     puts "<img src=\"http://www.lolcats.com/images/u/12/52/allforme.jpg\"/>"
# end

# Exercise 23
# def multiply_2_numbers_and_print(x, y)
    # TODO: print the result of multiplying x and  y
    # puts x * y
# end




# Exercise 24
# def multiply_2_numbers_and_return(x, y)
    # TODO: return the result of multiplying x and y
    # return x * y

# end

# Exercise 25
# def multiply_4_numbers_and_return(a, b, c, d)
    # TODO: multiply the results of a method call to "multiply_2_numbers_and_return"
    # TODO: Try writing this method with "multiply_2_numbers_and_print"
    #       Why does this one fail and the other one succeed?
    # return  multiply_2_numbers_and_return(a, b) *  multiply_2_numbers_and_return(c, d)
    # This alternative scenario doesn't work because of the puts command: multiply_2_numbers_and_print(a,b).to_i * multiply_2_numbers_and_print(c,d).to_i
# end

# Exercise 26
# Complete the next 4 methods together
# def create_header(my_name)
    # TODO: Create a h1 header with the person's name in it
    # The input my_name is a string
    # return the image tag as a string
    # Note that you're printing the html code inside of a string
#     puts "<h1> #{my_name} </h1>"
# end

# def create_image(image_url)
    # TODO: Create an image tag with the image_file being the source
    # The input image_file is a string
    # return the image tag as a string
#     puts "<img src=\"#{image_url}\" />"
# end

# def create_paragraph(age, gender, job)
    # TODO: Create a paragraph tag using the arguments age, gender, and job
    # The input age is an integer and the inputs gender and job are strings
    # return the tag as a string
#     puts "<p>I am a #{age} year old #{gender}, and I am a #{job}.</p>"
# end
# def create_profile(name, age, gender, job, image_file)
    # TODO: By calling the above 3 methods, print out the person's profile information
#     puts create_header(name)
#     puts create_image(image_file)
#     puts create_paragraph(age, gender, job)
# end

# IF STATEMENTS
# ============


# Exercise 27
# def can_i_access_your_profile(is_friend)
    # Input is_friend is a boolean with value true or false
    # TODO: return "yes" if the user is a friend, otherwise return "no"
    # if is_friend == true
    	# "yes"
    # else "no"
    # end
# end

# Exercise 28
# def can_i_access_your_profile(is_friend, my_city, their_city)
    # Input is_friend is a boolean
    # Input my_city and their_city are strings
    # TODO: return "yes" if they are your friend
    # return "maybe" if they live in the same city as you
    # otherwise return "no"
	# if is_friend == true 
		# "yes"
	# elsif my_city == their_city
		# "maybe"
	# else "no"
# end
# end

# Exercise 29
# def can_i_access_your_profile(is_friend, my_city, their_city, their_school)
    # Input is_friend is a boolean
    # Input my_city and their_city are strings
    # TODO: return "yes" if they are your friend
    # return "HELL YEAH" if they go to school at "MakerSquare"
    # return "maybe" if they live in the same city as you
    # otherwise return "no"

    # Question: How would this differ if you changed the order of checking the school
    # and checking the city? --- If the order is changed, the output is changed
#     if is_friend == true 
# 		"yes"
# 	elsif their_school == "MakerSquare"
# 		"peace fam"
# 	elsif my_city == their_city
# 		"maybe"
# 	else "no"
# end
# end

# Exercise 30
# def can_i_access_your_profile(is_friend, my_city, their_city, their_school)
    # TODO: Return true is they are a friend
    # If they live in the same city as you and go to MakerSquare, return "YES"
    # If they live in the same city and don't go to MakerSquare, return "Mehh"
    # Otherwise return "Naw"
    # Make sure to nest if statements!
#         if is_friend == true 
# 		"true"
# 		elsif my_city == their_city and their_school == "MakerSquare"
# 		"YES"
# 		elsif my_city == their_city and their_school != "MakerSquare"
# 		"Mehh"
# 		else "Naw"
# 		end
# end
# def drink_test(age, sex, ring)
# 	if age >= 21
# 		"You should have a drink!"
# 	elsif ring_or_not(age, sex, ring)
# 		"This is pretty creepy, but can I buy you a drink?"
# 	elsif age !=20
# 		"Get out!"
# 	else "You can probably drink with fake id"	
# 	end
# end

# def ring_or_not(age, sex, ring)
# 	age >= 18 && sex == 'female' && !ring
# end

# Exercise 31
# def calculator_1(operator, num1, num2)
#     # TODO: perform the operator on num1 and num2
#     # Example: calculator('*', 5, 6) should return 30
# 	if operator== "+"
# 	num1 + num2
# 	elsif operator== "-"
# 	num1 - num2
# 	elsif operator== "*"
# 	num1 * num2
# 	elsif operator== "/"
# 	num1.to_f / num2.to_f
# 	else
# 	"I don't recognize that operator"
# 	end
# end    

# Exercise 32
# def is_movie_available_1(name)
    # movies = ["Thor", "Captain America", "Hulk", "Iron Man"]
#     # TODO: return whether or not the movie given is being played
# 	if movies.include?(name)
# 	"Yes, that movie is currently in theatres playing."
# 	else "That movie is no longer in theatres. Check Netflix."
# 	end
# end


# Exercise 33
# def is_movie_available_2(name, time)
#     movie_timings = {
#         "Thor" => [100, 400, 600, 1200, 1400, 1830],
#         "Captain America" => [400, 845, 1115, 1430, 1940, 2130, 2300],
#         "Hulk" => [ 1200, 1500, 1830, 2200],
#         "Iron Man" => [1315, 1645]
#     }
#     # TODO: return true if the movie is being played and if it starts at the time given
# 	if movie_timings.has_key?(name) and movie_timings[name].include?(time)
# 	"Yes, #{name} is currently in theatres playing at #{time}."
# 	else "You are unable to see that movie at that time. Change your search terms or wait until it shows up on Netflix."
# 	end
# end

# Exercise 34
# def is_movie_available_3(name, time)
#     # TODO: Return the first movie timing that the user can go to for the given movie name
#     movie_timings = {
#         "Thor" => [100, 400, 600, 1200, 1400, 1830],
#         "Captain America" => [400, 845, 1115, 1430, 1940, 2130, 2300],
#         "Hulk" => [ 1200, 1500, 1830, 2200],
#         "Iron Man" => [1315, 1645]
#     }
# 	if movie_timings.has_key?(name)
# 		movie_timings[name].sort.each do |available_showing|
# 			if time < available_showing
# 				return "Next available showing for #{name}: #{available_showing}"
# 			elsif time > available_showing 
# 				return "Sorry. No more showings today for #{name}. Try again tomorrow."
# 			end
# 		end
# 	else "That movie is not currently in theatres. Check Netflix."
# 	end
# end

# WHILE LOOPS
# ============

# Exercise 37
# def quiz
#     puts "Who is the coolest person in the world"
#     answer = gets.chomp
#     while answer != "My wife"
#         puts "You're wrong"
#         answer = gets.chomp
#     end
#     puts "You're right"
# end
# def log_in
#     password_saved = "workhardplayhard"
    # TODO:
    # 1) Ask User for password
    # 2) Get an input from the user for password
    # 3) while the user's input is incorrect, print an error message and ask for it again
#     puts "Please enter your password:"
#     answer = gets.chomp
#     while answer != "workhardplayhard"
#         puts "Incorrect password. Please try again:"
#         answer = gets.chomp
#     end
#     puts "Correct password." 
# end

# Exercise 38
# def sign_up
#     puts "What's your username"
#     username = gets.chomp
#     puts "What's your password"
#     password = gets.chomp
# #     # TODO: until the password is greater than 8 characters, ask the user
# #     # to input another password
#     while password.length < 8 
#       puts "Enter a password with more than 8 characters"
#       password = gets.chomp
#     end
#     puts "Please record your password for future access."
# end
# 
# Exercise 39
# def sign_up
#     puts "What's your username"
#     username = gets.chomp
#     puts "What's your password"
#     password = gets.chomp    
#     # TODO: until the password is greater than 8 characters and the password
#     # matches with the password_confirmation, ask the user to re-input values
#     while password.length < 8 
#       puts "Enter a password with more than 8 characters"
#       password = gets.chomp
#     end
#     puts "Confirm the password."
#     password_confirmation = gets.chomp
#     while  password_confirmation != password  
#         puts "Incorrect password. Please try again."
#         password_confirmation = gets.chomp
#     end
# end
# 
# Exercise 40
# def guess_number_1
#     random_number = rand(100) # rand gives random number between 0 and x-1
#     puts "Guess a number any number"
#     # TODO:
#     # 1) Have the user guess the random number
#     # 2) Print whether or not the user guessed the number right
#     guess = gets.chomp
#     while guess.to_i != random_number
#         puts "Guess again. Try between 0 and 100"
#         guess=gets.chomp
#     end
#     puts "Correct."
# end



# 
# Exercise 41
# def guess_number_2
#     random_number = rand(100) # rand gives random number between 0 and x-1
#     puts "Guess a number any number"
#     # TODO: Allow the user to continuously guess until he/she gets it right
#     guess = gets.chomp
#     while guess.to_i != random_number
#         puts "Guess again. Try between 0 and 100"
#         guess=gets.chomp
#     end
#     puts "Correct."
# end

# TIMES METHOD
# ============

# Exercise 44
# def nag(sentence)
#     10.times do |i|
#         puts i.to_s + " " + sentence
#     end
# end

# Exercise 45
# def countdown(count)
    # print out numbers from count to 0
#     puts count
#     count.times do |i|
#     	puts count-i-1
# 	end
# end

# Exercise 46
# def countup(count)
    # opposite of countdown
#     count.times do |i|
#     	puts i
#     end
#     puts count
# end

# Exercise 47
# def fizz(count)
    # During countdown, multiples of 3 are replaced with fizz
# 	if count % 3 == 0
# 		puts "fizz"
# 	else puts count
# 	end
# 	count.times do |i|
# 		value = count-i-1
# 		if value == 0
# 			puts 0
# 		elsif value % 3 == 0
# 			puts "fizz"
# 		else 
# 			puts value
# 		end	
# 	end
# end

# CLASSES: Instance varaiables and methods
# ============

# Exercise 48
# class Chimpanzee
# 	def yell
# 		puts "ooo ooo ah ah ah"
# 	end
# 	def eat
# 		puts "mmmm"
# 	end
# end
# Exercise 49
# class Chimpanzee
# 	attr_accessor :bananas_eaten
# 	def initialize
# 		@bananas_eaten = 0 
# 	end	
# 	def yell
# 		puts "ooo ooo ah ah ah"
		
# 	end
# 	def eat
# 		puts "mmmm"
# 		@bananas_eaten += 1
# 	end
# end
# Exercise 50
# class Chimpanzee
# 	attr_accessor :bananas_eaten, :is_clean
# 	def initialize
# 		@bananas_eaten = 0 
# 		@is_clean = true

# 	end	
# 	def yell
# 		puts "ooo ooo ah ah ah"
		
# 	end
# 	def eat
# 		puts "mmmm"
# 		@bananas_eaten += 1
# 		puts "aahhh"
# 		@is_clean = false

# 	end
# end
# Exercise 51 - 53
# class Chimpanzee
# 	attr_accessor :bananas_eaten, :is_clean
# 	def initialize
# 		@bananas_eaten = 0 
# 		@is_clean = true

# 	end	
# 	def yell
# 		puts "ooo ooo ah ah ah"
		
# 	end
# 	def eat
# 		puts "mmmm"
# 		@bananas_eaten += 1
# 		puts "aahhh"
# 		@is_clean = false

# 	end
# 	def groom
# 		if @is_clean == false
# 			puts "Time to shower..."
# 			@is_clean = true
# 		else
# 			puts "No need to wash - you're already clean."
# 		end
# 	end
# end

# Classes: Class methods and variables
# ====================================

# Exercise 56
# class Roommate
# 	attr_accessor :name, :beer_count

# 	def initialize
# 		@beer_count = 0	
# 	end

# 	def drink_beer(num_beers)
# 		@beer_count+=num_beers
# 		puts "Yumm. You've had #{@beer_count} beers"
# 	end
# end


# Exercise 57
# class Roommate
#CLASS LEVEL
	 # @@total_beer_count = 0

	 # def self.total_beer_count
  #       puts @@total_beer_count
  #   end

	
#INSTANCE LEVEL
# 	attr_accessor :beer_count

# 	def initialize
# 		@beer_count = 0	
# 	end

# 	def drink_beer(num_beers)
# 		@beer_count+=num_beers
# 		@@total_beer_count+=num_beers
# 		puts "Yumm. You've had #{@beer_count} beers"
# 	end
# end

# Exercise 58
# class Roommate
#CLASS LEVEL
	#  @@total_beer_count = 0
	#  @@total_roommates = 0

	# def self.total_beer_count
 #        puts @@total_beer_count
 #    end
 #    def self.total_roommates
 #    	puts @@total_roommates
 #    end	
 #    def self.average_beers
 #    	puts @@total_beer_count / @@total_roommates	
 #    end
#INSTANCE LEVEL
# 	attr_accessor :beer_count

# 	def initialize
# 		@beer_count = 0
# 		@@total_roommates += 1
# 	end

# 	def drink_beer(num_beers)
# 		@beer_count+=num_beers
# 		@@total_beer_count+=num_beers
# 		puts "Yumm. You've had #{@beer_count} beers"
# 	end
# end



# Exercise 59
# class Roommate
#CLASS LEVEL
	#  @@total_beer_count = 0
	#  @@total_roommates = 0
	#  @@roommates = []

	# def self.total_beer_count
 #        puts @@total_beer_count
 #    end
 #    def self.total_roommates
 #    	puts @@total_roommates
 #    end	
 #    def self.average_beers
 #    	puts @@total_beer_count / @@total_roommates.to_f	
 #    end
#INSTANCE LEVEL
# 	attr_accessor :beer_count

# 	def initialize
# 		@beer_count = 0
# 		@@total_roommates += 1
# 		@@roommates << self
# 	end

# 	def drink_beer(num_beers)
# 		@beer_count+=num_beers
# 		@@total_beer_count+=num_beers
# 		puts "Yumm. You've had #{@beer_count} beers"
# 	end
# end

# Exercise 60
# class Roommate
#CLASS LEVEL
	#  @@total_beer_count = 0
	#  @@total_roommates = 0
	#  @@roommates = []

	# def self.total_beer_count
 #        puts @@total_beer_count
 #    end
 #    def self.total_roommates
 #    	puts @@total_roommates
 #    end	
 #    def self.average_beers
 #    	puts @@total_beer_count / @@total_roommates.to_f	
 #    end
 #    def self.take_a_round(num)
 #    	@@roommates.each do |roommate|
 #    		roommate.drink_beer(num) 
 #    	end
 #    end
#INSTANCE LEVEL
# 	attr_accessor :beer_count

# 	def initialize
# 		@beer_count = 0
# 		@@total_roommates += 1
# 		@@roommates << self
# 	end

# 	def drink_beer(num_beers)
# 		@beer_count+=num_beers
# 		@@total_beer_count+=num_beers
# 		puts "Yumm."
# 	end
# end
# Bank Account Exercise
# =====================

# Exercise 61 - 65

# class BankAccount
# 	attr_accessor :name
# 	@@total_money_in_accounts = 0
#     @@total_loans_out = 0

# 	def initialize(account_name)
# 		@name=account_name
# 		@amount_available=100 #Special $100 opening bonus
# 		@loan_balance=0
# 		@interest=0
# 		puts "To view your options, run account.options"
# 	end

# 	puts "Welcome to Coder's Bank." 
# 	puts "Enter a new account with the following format:" 
# 	puts "account =BankAccount.new(\"account_name\")"

# 	def options
# 		puts "Deposits: account.deposit_money (amount)"
# 		puts "Withdrawals: account.withdraw_money (amount)"
# 		puts "Get Balance: account.get_balance (amount)"
# 		puts "Transfers: BankAccount.transfer_money (account1, account2, amount)"
# 		puts "Take Loan: account.take_loan (amount)"
# 		puts "Loan Payment: account.repay_loan (amount)"
# 		puts "Get Outstanding Loan Balance: account.get_outstanding_loan"
# 		puts "Total Money in Accounts: BankAccount.total_money_in_accounts"
# 		puts "Total Loans Out: BankAccount.total_loans_out"
# 	end

# 	def deposit_money(more_money)
# 		@@total_money_in_accounts += more_money
# 		@amount_available += more_money
# 	end

# 	def withdraw_money(less_money)
# 		@@total_money_in_accounts -= less_money
# 		@amount_available -=less_money
# 	end

# 	def get_balance
# 		puts "Your balance is #{@amount_available}"
# 	end

# 	def self.transfer_money(account1, account2, amount)
# 		account1.withdraw_money(amount)
# 		account2.deposit_money(amount)
# 		puts "You have successfully transferred #{amount} from #{account1.name} to #{account2.name}."
# 	end
# 	def self.total_money_in_accounts
# 		puts "Total Money in Accounts: #{@@total_money_in_accounts}"
# 	end
# 	def self.total_loans_out
# 		puts "Total Loans Out: #{@@total_loans_out}"
# 	end	
# 	def take_loan(loan)
# 		@@total_loans_out += loan
# 		@loan_balance += loan
# 		@interest = @loan_balance * 0.06
# 		puts "Your total interest on that loan is #{@interest}"
# 		@@total_loans_out += @interest
# 		@loan_balance += @interest
# 		puts "Your total loan balance is #{@loan_balance} "
# 	end

# 	def repay_loan(payment)
# 		@@total_loans_out -= payment
# 		@loan_balance -=payment
# 		puts "Thank you for your payment. Your new balance is #{@loan_balance}"
# 	end

# 	def get_outstanding_loan
# 		puts "Your outstanding loan balance is #{@loan_balance}"

# 	end

# end

# MINESWEEPER
# ============

# Exercise 82

# minefield = [
#      [false, false, false, false], # 0
#      [false, false, false, false], # 1
#      [false, false, false, false], # 2
#      [false, false, false, false]  # 3
#    ]

# number_of_spaces_on_field = 16
# puts "How many mines do you want on your field?"

# answer=gets
# 	while answer.to_i > number_of_spaces_on_field || answer.to_i <=0
# 		puts "I don't like that number. Try a different number" 
# 		answer=gets
# 	end 
# number_of_mines_on_field = answer.to_i #number of mines defined by user
# puts "Your game now has #{number_of_mines_on_field} mines"
	

# require 'set'
# mines_on_field = Set.new #A set of mine positions
# until mines_on_field.size >= number_of_mines_on_field
# 	space_number_for_mine = rand(number_of_spaces_on_field) #
# 	mines_on_field.add(space_number_for_mine)
# end

# mines_on_field.each do |mine_number| #For each mine position within the set, do..
# 	minefield_row_number = mine_number / 4
#     minefield_column_number = mine_number % 4 # Divides left hand operand by right hand operand and returns remainder
#     minefield_row = minefield[minefield_row_number] # This is like minefield[0]
#     minefield_row[minefield_column_number] = true   # This is like minefield[0][3] = true
# end

# puts "Let's start the game"
# puts "Select a row (between 1 - 4)"
# row = gets.chomp.to_i
# puts "Select a column (between 1 - 4)"
# column = gets.chomp.to_i

# until minefield[row][column] == true
# 	puts "Select a row (between 1 - 4)"
# 	row = gets.chomp.to_i
# 	puts "Select a column (between 1 - 4)"
# 	column = gets.chomp.to_i
# end
# 	puts "KABOOM! You stepped on a mine!"


