# frozen_string_literal: true

require 'rest-client'

res = RestClient.get 'https://manjaro.org'

File.open('test.txt', 'w') do |f|
  f.write(res)
end
