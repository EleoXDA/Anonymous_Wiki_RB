# frozen_string_literal: true

require 'application_system_test_case'

class IndicesTest < ApplicationSystemTestCase
  test 'visiting the index' do
    visit root_url

    assert_selector 'h2', text: 'The meaning of my life'
  end
end
