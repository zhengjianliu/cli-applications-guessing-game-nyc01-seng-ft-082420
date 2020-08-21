# Code your solution here!
require 'pry'
def run_guessing_game
  num = rand(6)+1
  input = gets.chomp
  if num == input
    puts ""
    binding.pry
end