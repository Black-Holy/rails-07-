# 課題1
class People
  def initialize
    p "Peopleのインスタンスが作られました"
  end
  
  def self.peo
    p "私はPeopleクラスです"
  end
# 課題4
  attr_accessor :name
  
end

# 課題5
class ChildPeople < People
  def self.bow
    p "私は目からビームが出せます"
  end
end


# 課題2
people = People.new

# 課題3
People.peo

# 課題6
ChildPeople.bow
