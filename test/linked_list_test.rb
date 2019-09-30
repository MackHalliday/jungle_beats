require 'minitest/autorun'
require 'minitest/pride'
require './lib/linked_list'
require './lib/node'
require 'pry'

class LinkedListTest < MiniTest::Test
  def setup
    @list = LinkedList.new
  end

  def test_it_exist

    assert_instance_of LinkedList, @list
  end

  def test_it_has_attributes

    assert_equal nil, @list.head
  end

  def test_can_append

    @list.append("doop")

    assert_equal "doop", @list

  end
end
