class Grumi < Formula
  desc "Upload an image, video or album to Imgur via the command line"
  homepage "https://github.com/strafe/grumi"
  url "https://github.com/strafe/grumi.git"
  version "0.6.0"
  license "MIT"
  
  depends_on "jq"

  def install
    bin.install "grumi"
  end
end
