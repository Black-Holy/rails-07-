# クラスメソッド
class Animal
  def self.greet
    p "こんにちは！Animalです"
  end
end

Animal.greet

# インスタンスメソッド
class Animal
  def greet
    p "こんにちは！Animalのインスタンスです！"
  end
end

animal = Animal.new
animal.greet

# initialize
class Animal
  def initialize
    p "インスタンスが作られました"
  end
end

animal = Animal.new

# クラス変数
class Animal
  @@counter = 0
  
  def self.get_counter
    return @@counter
  end

end

class Animal
  @@counter = 0
  
  def initialize
    @@counter += 1
  end
  
  def self.get_counter
    p @@counter
  end
end

Animal.new
Animal.get_counter

Animal.new
Animal.get_counter

Animal.new
Animal.get_counter

Animal.new
Animal.get_counter

# インスタンス変数
class Animal
  def name=(value)
    @name = value
  end
  
  def name
    @name
  end
end

animal = Animal.new
animal.name = "サル"
p animal.name

animal2 = Animal.new
animal2.name = "ゾウ"
p animal2.name

# attr_accessor
class Animal
  attr_accessor :name
end

animal = Animal.new
animal.name = "サル"
p animal.name

# 継承
class Animal
  def self.greet
    p "こんにちは！Animalです！"
  end
end

class Dog < Animal
  def self.bow
    p "BowBow"
  end
end

Dog.greet
Dog.bow