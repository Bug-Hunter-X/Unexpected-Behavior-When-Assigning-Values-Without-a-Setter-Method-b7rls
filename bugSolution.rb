```ruby
class MyClass
  attr_accessor :value # This line provides both getter and setter methods
  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10
my_object.value = 20
puts my_object.value # => 20

#Alternatively you can define getter and setter explicitly
class MyClass
  def initialize(value)
    @value = value
  end
  def value
    @value
  end
  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10
my_object.value = 20
puts my_object.value # => 20
```