class Cat
    attr_accessor :meowing_cat
    attr_accessor :name
end

  maru = Cat.new
  maru.name = "Maru"
  puts maru.name

  maru.meowing_cat = "meow"
  puts maru.meow

  # let(:maru) {Cat.new}# code your solution here.
