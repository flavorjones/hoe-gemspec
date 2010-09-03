class Hoe #:nodoc:
  #
  #  Rake task to generate a prerelease gemspec based on your Hoe.spec
  #
  #  * <tt>gem:spec</tt>
  #
  module Gemspec
    VERSION = "1.0.0" #:nodoc:

    def define_gemspec_tasks
      desc "generate a prerelease gemspec from your Hoe.spec"
      task "gem:spec" do
        spec.version = "#{spec.version}.#{Time.now.strftime("%Y%m%d%H%M%S")}"
        File.open("#{name}.gemspec","w") { |f| f.write spec.to_ruby }
      end
    end
  end
end
