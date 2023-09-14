# frozen_string_literal: true

require './pikachu'

puts pikachu = Pikachu.new('でんき', '', 120)

puts "名前：#{pikachu.name}"
puts "タイプ：#{pikachu.type1}"
puts "HP：#{pikachu.hp}"
pikachu.attack

puts "#{pikachu.name}の名前を変更しますか？(y/n)"
input = gets.chomp

return unless input == 'y'

puts '新しい名前を入力してください'
new_name = gets.chomp

begin
  pikachu.change_name(new_name)
rescue StandardError => e
  puts "エラー: #{e.message}"
  return
end

pikachu.attack
