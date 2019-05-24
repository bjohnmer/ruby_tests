require 'securerandom'
def generate_password(n = 8)
  (SecureRandom.hex)[0...(n < 8 ? 8 : n)]
end
