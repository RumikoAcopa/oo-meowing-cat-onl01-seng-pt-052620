class Cat
    attr_accessor :meowing_cat
	 end

    def name
      @this_cats_name
    end

    def meow
      puts "meow"
end
  maru = Cat.new
  maru.name = "maru"
  puts maru.name

  maru.meow = "meow"
  puts maru.meow# let(:maru) {Cat.new}# code your solution here.
