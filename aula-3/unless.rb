product_status = 'closed'

# "if not" funcionaria igual o unless
unless product_status == 'open'
    check_change = 'can'
else
    check_change = 'can not'
end

puts "You #{check_change} change the product"