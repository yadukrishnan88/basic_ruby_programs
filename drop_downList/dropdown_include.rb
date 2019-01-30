class DropdownInclude
  @arr = ["hello", "testing", "ruby", "selenium", "testing", "cucumber"]
  str = "testing"

  def drop_down_true(*args, str)
    count = 0
    if args.each.include?(str)==TRUE
      count = count + 1
    end
    if count == 1
      puts "PASS - Value found in the dropdown list"

    elsif count > 1
      puts "Failed - Value exists " + "#{count} " + "times in the dropdown list"
    else
      puts "Faile - Expected value not found in dropdown list"
    end

  end
  obj = DropdownInclude.new
  obj.drop_down_true(*@arr, str)
end
