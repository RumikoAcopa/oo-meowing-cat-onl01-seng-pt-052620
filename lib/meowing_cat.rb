Class Cat
def name=(cat_name)
  @this_cats_name = cat_name
end

def name
  @this_cats_name
end
end
  maru = Cat.new
  maru.name = "maru"

  puts maru.name# let(:maru) {Cat.new}# code your solution here.
