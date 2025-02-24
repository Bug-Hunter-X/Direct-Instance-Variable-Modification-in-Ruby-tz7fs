```ruby
class MyClass
  attr_reader :value # Using attr_reader for read access

  def initialize(value)
    @value = value
  end

  def update_value(new_value)
    @value = new_value # Update through a method for control
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.update_value(20) # updating through method
puts my_object.value # => 20
```