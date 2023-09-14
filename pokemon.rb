# frozen_string_literal: true

# Pikachuクラスはポケモンに関するクラスです。
class Pokemon
  attr_reader :name, :type1, :type2, :hp

  def initialize(name, type1, type2, hp)
    @name = name
    @hp = hp
    @type1 = type1
    @type2 = type2
  end

  def attack
    puts "#{name}のこうげき！"
  end

  def change_name(new_name)
    raise '不適切な名前です。' if new_name == 'うんこ'

    puts '名前を変更しました'
    puts "#{name} → #{new_name}"
    self.name = new_name
  end

  private

  attr_writer :name
end
