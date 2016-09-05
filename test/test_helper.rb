require 'rubygems'
require 'bundler'
Bundler.setup

require 'action_view'

if ActiveSupport::TestCase.respond_to?(:test_order=)
  # TODO: remove check once ActiveSupport dependency is at least 4.2
  ActiveSupport::TestCase.test_order = :random
end

require 'minitest/autorun'

require 'formatize'
