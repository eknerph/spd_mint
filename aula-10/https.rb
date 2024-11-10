require 'net/http'

https = Net::HTTP.new('reqres.in', 443)
# para  fazer chamadas https
https.use_ssl = true

respose = https.get("/api/users")
# status code
puts respose.code
# status message
puts respose.message
# body (json)
puts response.body




