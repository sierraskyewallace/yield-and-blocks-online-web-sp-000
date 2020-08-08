def hello_t
  i = 0 
  while i < array.size 
  yield array[i]
  i = i + 1 
end

["Tim", "Tom", "Jim"]

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end


