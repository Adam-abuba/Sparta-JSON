require 'json'

json = File.read('json_example.json')

 # puts json

# p json.class
json_parse = JSON.parse(json)

puts json_parse["colors"][0]["color"]
