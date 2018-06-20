shopping_hash = {"Hair Net" => 15.98, "Tube of Rasins" => 35, "Tall Ice cold glass of help" => 200, "Bag of air" => 15.45}

shopping_hash.each do |item_name, price|
  puts "item: #{item_name}"
  puts "price: $#{price}"
end
