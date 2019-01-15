require 'http'

system "clear"

response = HTTP.get("http://localhost:3000/api/contact_info")
contact = response.parse


puts "Here is the first contact:"
puts "=" * 80
puts "#{contact["first_name"]} #{contact["last_name"]}: email - #{contact["email"]}, phone number - #{contact["phone_number"]}"