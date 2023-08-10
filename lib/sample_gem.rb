# frozen_string_literal: true

require_relative "sample_gem/version"

module SampleGem
  class Error < StandardError; end
  # Your code goes here...
  class << self
    def welcome
      puts "hello rails world"
    end

    def about_update
      puts "We have methos that will list all the new updates."
    end
  end
end
