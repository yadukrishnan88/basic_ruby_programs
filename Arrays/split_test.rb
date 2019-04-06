class SplitTest
  def split_test
    @str = "hello world this is ruby programming"
    @arr = @str.split(" ", 10).to_a
    print "String before splitting: "
    puts @str
    puts "----------------------"
    puts "String after splitting "
    puts "----------------------"
    puts @arr
    puts "##################"
  end

  obj = SplitTest.new
  obj.split_test
end