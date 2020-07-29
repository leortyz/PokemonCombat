.data
welcome: .asciiz "Welcome to the Pokemon fighting system:\n"
input1: .asciiz "Enter the number of the first pokemon for combat: "
input2: .asciiz "Enter the number of the second pokemon for combat: "
error: .asciiz "Error, please enter a valid number (1-11): "
newline: .asciiz "\n"
end: .asciiz "End of Program."
myFile: .asciiz "pokeTypes.txt"
life: .asciiz "Life:"
attacks: .asciiz "Attack:"
message: .asciiz " attacks "
result: .asciiz "\n Attack result: \n"
winner: .asciiz " is the winner!"
fighters: .asciiz "Fighters:"
vs: .asciiz " vs. "
question_mark: .asciiz "?"
dot: .asciiz ". "
newspace: .asciiz " "
newpoint: .asciiz ": "
normal: .asciiz "normal"
figth: .asciiz "figth"
flying: .asciiz "flying"
poison: .asciiz "poison"
ground: .asciiz "ground"
rock: .asciiz "rock"
bug: .asciiz "bug"
ghost: .asciiz "ghost"
steel: .asciiz "steel"
fire: .asciiz "fire"
water: .asciiz "water"
grass: .asciiz "grass"
electr: .asciiz "electr"
physic: .asciiz "physic"
ice: .asciiz "ice"
dragon: .asciiz "dragon"
dark: .asciiz "dark"
fairy: .asciiz "fairy"
op1: .space 20
op2: .space 20
buffer: .space 1024
full: .space 1024
pokemon:  .space 15
type: .space 15
pokemon1:  .space 15
type1: .space 15
pokemon2:  .space 15
type1: .space 15
line: .space 25
table: .word 1, 1, 1, 1, 1, 3, 1, 0, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 3, 3, 1, 2, 3, 0, 2, 1, 1, 1, 1, 3, 2, 1, 2, 3, 1, 2, 1, 1, 1, 3, 2, 1, 3, 1, 1, 2, 3, 1, 1, 1, 1, 1, 1, 1, 1, 3, 3, 3, 1, 3, 0, 1, 1, 2, 1, 1, 1, 1, 1, 2, 1, 1, 0, 2, 1, 2, 1, 1, 2, 2, 1, 3, 2, 1, 1, 1, 1, 1, 1, 3, 2, 1, 3, 1, 2, 1, 3, 2, 1, 1, 1, 1, 2, 1, 1, 1, 1, 3, 3, 3, 1, 1, 1, 3, 3, 3, 1, 2, 1, 2, 1, 1, 2, 3, 0, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 2, 1, 1, 3, 1, 1, 1, 1, 1, 1, 2, 1, 1, 3, 3, 3, 1, 3, 1, 2, 1, 1, 2, 1, 1, 1, 1, 1, 3, 2, 1, 2, 3, 3, 2, 1, 1, 2, 3, 1, 1, 1, 1, 1, 1, 2, 2, 1, 1, 1, 2, 3, 3, 1, 1, 1, 3, 1, 1, 1, 1, 3, 3, 2, 2, 3, 1, 3, 3, 2, 3, 1, 1, 1, 3, 1, 1, 1, 1, 2, 1, 0, 1, 1, 1, 1, 1, 2, 3, 3, 1, 1, 3, 1, 1, 1, 2, 1, 2, 1, 1, 1, 1, 3, 1, 1, 1, 1, 3, 1, 1, 0, 1, 1, 1, 2, 1, 2, 1, 1, 1, 3, 3, 3, 2, 1, 1, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 1, 1, 1, 1, 1, 1, 2, 1, 0, 1, 3, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 2, 1, 1, 3, 3, 1, 2, 1, 3, 1, 1, 1, 1, 3, 3, 1, 1, 1, 1, 1, 2, 2, 1

.globl main
.text

main:
