class BunnyFetch < Formula
  desc 'Tiny colored fetch script'
  homepage 'https://github.com/elenapan/dotfiles'
  url 'https://github.com/elenapan/dotfiles.git'
  version '0.0.1'

  def install
    bin.install 'bin/bunnyfetch'
  end
end
