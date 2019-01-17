class TestDropdown
  @arr = ["hello", "ruby", "selenium", "cucumber", "testing"]

  def search(args, str)
    args.each do |i|
      if i == str
        puts "PASS"
        break
      else
        puts "FAIL"
      end


    end
  end

  str = "hello"
  obj = TestDropdown.new
  obj.search(*@arr, str)
end