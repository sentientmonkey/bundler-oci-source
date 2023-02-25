# frozen_string_literal: true

require "test_helper"

class Bundler::OCI::TestSource < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Bundler::OCI::Source::VERSION
  end
end
