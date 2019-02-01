require 'savon'

class TestWS
  def initialize
    @client = Savon.client(wsdl: "http://www.thomas-bayer.com/axis2/services/BLZService?wsdl")
    # @client = Savon.client(wsdl: "http://www.xignite.com/xcurrencies.asmx?WSDL")
  end
  def actions
    puts @client.wsdl.soap_actions
  end
  def send_request
    @client = client
    puts client.request :blz, :get_bank, body: {blz: "50042500"}
  end
  obj = TestWS.new
  obj.actions
  # obj.send_request
end