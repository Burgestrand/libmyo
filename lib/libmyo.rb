require "libmyo/version"

module Libmyo
  class << self
    # @return [String] full path to library.
    def binary_path
      Dir[File.join(binary_dir, "myo*")][0]
    end

    # @return [String] directory where binary is stored.
    def binary_dir
      File.expand_path("../bin/", __dir__)
    end
  end
end
