# mild challenge 

good_driving_record = false 
age = 23

if good_driving_record == true && age > 25 
    p "We're offering discounts currently"
elsif good_driving_record == true || age > 25
    p "No discounts available, full price"
elsif age < 25 || good_driving_record == false 
    p "You need a co-signer"
end