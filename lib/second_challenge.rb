def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  all_groceries = []
  groceries.each do |type,values|
    all_groceries << values
  end
  # puts "******************************#{all_groceries}"
  all_groceries.flatten
end