require 'nokogiri'
require 'net/http'

https = Net::HTTP.new("onebitcode.com", 443)
# para fazer chamadas https
https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body)

h1 = doc.at('h1')
h2 = doc.at('h2')
puts h1.content
puts h2.content




