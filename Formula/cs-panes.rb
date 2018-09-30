class CsPanes < Formula
  desc 'Display your terminal colo(u)r palette using a series of panes'
  homepage 'https://github.com/strafe/color-scripts'
  url 'https://github.com/strafe/color-scripts.git'
  version '1.0.0'

  def install
    bin.install 'panes'
  end
end
