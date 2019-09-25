require 'minitest/autorun'
require 'minitest/pride'
require './lib/node'
require 'pry'

class NodeTest < MiniTest::Test
  def setup
    @node = Node.new("plop")
  end

  def test_it_exist


  assert_instance_of Node, @node
  end

  def test_it_has_attributes

    assert_equal "plop", @node.data
    assert_nil @node.next_node
  end
end
