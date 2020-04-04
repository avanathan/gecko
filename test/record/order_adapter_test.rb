# frozen_string_literal: true

require 'test_helper'

class Gecko::Record::OrderAdapterTest < Minitest::Test
  include TestingAdapter
  include SharedAdapterExamples

  let(:adapter)       { @client.Order }
  let(:plural_name)   { 'orders' }
  let(:record_class)  { Gecko::Record::Order }

  def test_initializes_adapter
    assert_instance_of(Gecko::Record::OrderAdapter, @client.Order)
  end
end
