module TestModule
  def index
    puts "hoge!"
  end
end

class TestClass
  def index
    puts "fuga!"
  end
end

TestClass.prepend(TestModule)

obj = TestClass.new
obj.index

