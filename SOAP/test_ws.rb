require 'savon'

class TestWS
  def initialize
    @client = Savon.client(wsdl: "http://www.dneonline.com/calculator.asmx?WSDL")

  end

  def actions
    puts @client.wsdl.soap_actions
  end

  def send_request
    client = @client
    response = client.call(:add, message: {intA: 10, intB: 15})
    data = response.to_hash
    puts data
  end

  obj = TestWS.new
  obj.actions
  obj.send_request
end