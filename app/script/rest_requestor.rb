require 'rest-client'

id = '1/'
url_index = "http://0.0.0.0:8080/users/"
url_new = url_index + "new"
url_edit = url_index + id + "edit"
url_show = url_index + id

puts RestClient.get(url_index)
puts RestClient.get(url_new)
puts RestClient.get(url_edit)
puts RestClient.get(url_show)

puts RestClient.post(url_index,"")
