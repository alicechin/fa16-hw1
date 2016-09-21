class Foobar

  def self.baz(a)
    intermediate = a.map{|b| b.to_i + 2} 
    intermediate = intermediate.select do |elem|
      elem < 10 && (elem % 2 == 0)
    end
    intermediate = intermediate.uniq
    intermediate.inject(0) {|sum, i|  sum + i }
    # Class method
    # Call with `Foobar.baz`
  end

  def foo(b)
    # Instance method
    # Call with foobar_instance.foo
  end

  def bar(c)
    # Instance method
    # Call with foobar_instance.bar
  end
end


