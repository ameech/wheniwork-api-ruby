require 'HTTParty'

class Wheniwork
  def self.test
    puts "Hello, world!"
  end

  def self.get
    response = HTTParty.get('https://api.stackexchange.com/2.2/questions?site=stackoverflow')
    puts response.body
  end
end
