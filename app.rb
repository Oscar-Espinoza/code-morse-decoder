# frozen_string_literal: true

require_relative 'morse_code'

puts 'Enter the morse code you want to translate'
INPUT = gets.chomp

def decode_char(coded_char)
  MORSE_CODE[coded_char]
end