def menu
  
puts "# ============================== #"
puts "# Welcome to the Battle Arena #"
puts "# ------------------------------------------------- ---- #"
puts "# Description: #"
puts "# 1 type new to create a character #"
puts "# 2. type start to begin the fight #"
puts "# ------------------------------------------------- ---- #"
input = gets.chomp

if input == 'new'
  new_attack
else
  start_attack
end  
end

def new_attack
puts "Put Player Name: "
nama_player_1 = gets.chomp
puts " Current Player: 1 "
puts " Player Name #{nama_player_1} "
puts "# * Max player 2 or 3 #"
puts "# Type Start to start battle#"
input = gets.chomp

if input == 'start' then
  start_attack
end
end

def start_attack
  @manna=40
  
puts "Battle Start:"
puts "who will attack: "
player1 = gets.chomp
puts "who will attack: #{player1}"
puts "who attacked: "
player2 = gets.chomp
puts "who attacked: #{player2}"
puts "Description:"
puts "Nama: #{player1}, manna: #{manna}, blood = #{blood}"
puts "Nama: #{player2}, manna: #{manna}, blood = #{blood}"
end
menu