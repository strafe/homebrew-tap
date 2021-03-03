class Hjkl < Formula
  desc "DDR, but with Vi keys"
  homepage "https://github.com/strafe/hjkl"
  url "https://github.com/strafe/hjkl.git", branch: "main"
  version "0.0.2"
  license "MIT"

  def install
    bin.install "hjkl"
  end
end
