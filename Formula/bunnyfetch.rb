class Bunnyfetch < Formula
  desc "🐰 macOS version of elenapan's bunnyfetch"
  homepage "https://github.com/strafe/bunnyfetch"
  url "https://github.com/strafe/bunnyfetch.git"
  version "0.0.3"
  license "MIT"

  def install
    bin.install "bunnyfetch"
  end
end
