def squared_sum(a, b)
  (a + b) ** 2
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  a.sort.map{|b| b + 1} 
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  "%{f} %{l}" % {f: first_name, l: last_name}
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
