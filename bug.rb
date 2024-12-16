```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

# Now, let's try to modify the value
my_object.value = 20 # This will NOT change the object's value
puts my_object.value # => 10

# Correct way to modify the value
# Define a setter method
class MyClass
  attr_accessor :value
  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10
my_object.value = 20
puts my_object.value # => 20
```