def capitalize_name(lambda_capitalize)
lambda_capitaliza.call('leonardo')
lambda_capitalize.call('jose')
end

lambda_capitalize = -> (name) { puts name.capitalize }

capitalize_name(lambda_capitalize)