class MyClass
  def initialize(one)
    @one = one
  end
  def do_something
    @one = 2
  end
  def output
    puts @one
  end
end

instance = MyClass.new(1)
instance.do_something
instance.output