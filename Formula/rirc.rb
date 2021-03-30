class Rirc < Formula
  url "https://github.com/rcr/rirc", branch: "dev"
  version "0.0.1"
  license "MIT"

  uses_from_macos "gperf" => :build

  def install
    system "make"
    system "make", "install"
  end
end
