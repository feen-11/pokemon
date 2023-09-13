# frozen_string_literal: true

# Pokemonクラスはポケモンに関するクラスです。
class Pokemon
  attr_reader :name, :type, :hp

  def initialize(name, type, hp)
    @name = name
    @type = type
    @hp = hp
  end

  def attack()
    puts "#{name}のこうげき！"
  end

end
