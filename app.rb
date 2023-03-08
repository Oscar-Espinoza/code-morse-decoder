# frozen_string_literal: true

require_relative 'morse_code'

puts 'Enter the morse code you want to translate'
INPUT = gets.chomp

def decode_char(coded_char)
  MORSE_CODE[coded_char]
end

def decode_word(coded_word)
  decoded_word = ''
  coded_word = coded_word.split(' ')
  coded_word.each do |coded_char|
    decoded_word += decode_char(coded_char)
  end
  decoded_word
end