class Cat
    attr_accessor :meowing_cat
    attr_accessor :name
end
  
  maru = Cat.new
  maru.name = "maru"
  puts maru.name

  maru.meow = "meow"
  puts maru.meow# let(:maru) {Cat.new}# code your solution here.
