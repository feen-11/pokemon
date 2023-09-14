# frozen_string_literal: true

require './pokemon'

# Pikachuクラスはポケモンのピカチュウに関するクラスです。
class Pikachu < Pokemon
  attr_reader :name, :type1, :type2, :hp

  def initialize(name='ピカチュウ', type1, type2, hp)
    # super(type1, type2, hp)
    super
  end

  def attack
    super
    puts "#{name}の10万ボルト!"
  end
end
