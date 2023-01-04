age = 21
good_driver = false

if good_driver == true && age > 25
    puts "Get discount"
elsif good_driver == false && age < 25
    puts "Need cosigner"
else
    puts "Pay full price"
end
