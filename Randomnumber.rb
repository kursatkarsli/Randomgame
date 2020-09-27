puts 'Welcome to The Guess Game...'

real_guess = rand(0..50)
right = 25
   
while right>0
    puts 'Please enter The number amoung 0,50'
    guess = gets.chomp.to_i
    puts "Your number is #{guess}"
    if guess<real_guess
         puts "Your number lesser than mine"    
    elsif guess>real_guess
        puts "Your number grater than mine"
    elsif guess == real_guess
        puts 'You knew it...'
        puts "My number is #{real_guess}. Your Total Point is #{right}"
        puts 'End of The Game'
        break
    elsif right == 0
        puts 'You dont have any chance to guess sorry... :('
        break
    end
    right-=1
    puts"Resemble Rights : #{right}"
end