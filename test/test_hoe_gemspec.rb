require "test/unit"
require "fileutils"

class TestHoeBundler < Test::Unit::TestCase
  def test_output
    gemfile = nil
    Dir.chdir(File.join(File.dirname(__FILE__), "fixture_project")) do
      FileUtils.rm_f "fixture_project.gemspec"
      system "rake gem:spec"
      gemspec = File.read "fixture_project.gemspec"

      assert_match /"1\.0\.0\.\d{14}"/, gemspec.grep(/s\.version/).first
    end
  end
end
