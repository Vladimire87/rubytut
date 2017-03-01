# require 'securerandom'
# token = SecureRandom.hex(4)
# puts token

token = (0..9).to_a + ("a".."z").to_a
puts token.sample(8).join