class Animal
  attr_accessor :name, :age
  
  def initialize(name, age)
    self.name = name
    self.age = age
  end
  
  def say
    puts "#{self.name}です。#{self.age}歳です。"
  end
end
  
#animal = Animal.new('田中 太郎', 25)
#animal.say

#animal = Animal.new("鈴木 次郎",30)
#animal.say

#animal = Animal.new("佐藤 花子",20)
#animal.say