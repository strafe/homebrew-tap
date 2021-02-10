class Grumi < Formula
  desc "Upload an image, video or album to Imgur"
  homepage "https://github.com/strafe/grumi"
  url "https://github.com/strafe/grumi.git"
  version "0.2.0"
  license "MIT"
  
  depends_on "jq"

  def install
    bin.install "grumi"
  end
end
