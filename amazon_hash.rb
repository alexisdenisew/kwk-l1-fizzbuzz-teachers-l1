shopping_hash = {"Hair Net" => 15.98, "Tube of Rasins" => 35, "Tall Ice cold glass of help" => 200, "Bag of OxEEgen" => 15.45, "OxiClean" => 99.99,}

shopping_hash.each do |item_name, price|
  puts "Item: #{item_name}"
  puts "Price: $#{price}"
end
