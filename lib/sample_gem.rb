# frozen_string_literal: true

require_relative "sample_gem/version"

module SampleGem
  class Error < StandardError; end
  # Your code goes here...
  class << self
    def welcome
      puts "hello rails world"
    end
  end
end
