class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    a = a.map{|x| Integer(x) + 2 }
    a = a.select {|x| Integer(x) % 2 == 0 }
    a = a.uniq
    a = a.select {|x| Integer(x) < 10}
    sum = 0
    a.each { |x| sum += Integer(x) }
    sum
  end
end
