def my_each(array) # put argument(s) here
  # code here
  #if block_given?
  arr = 0
  while array < arr.length
  yield array {|i| puts "Hi, #{i}"}

  arr+=1
   end
  end
 end
end