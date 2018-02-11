require 'minitest/autorun'
require 'minitest/pride'
require './lib/server'


class TCPServerTest < MiniTest::Test
  def test_it_exists
    tcp_server = TCPServer.new(9292)
    assert_instance_of TCPServer, tcp_server
  end
end
