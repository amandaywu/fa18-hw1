class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a.map! {|i| i.to_i + 2}
    a.select! {|i| i % 2 == 0}
    a.uniq!
    a.delete_if {|i| i >= 10}
    ret = 0
    a.each {|i| ret += i} 
    ret
  end
end
