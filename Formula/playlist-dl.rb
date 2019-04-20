class PlaylistDl < Formula
  desc 'YouTube playlist downloader'
  homepage 'https://github.com/strafe/playlist-dl.sh'
  url 'https://github.com/strafe/playlist-dl.sh.git'
  version '0.0.1'

  def install
    bin.install 'playlist-dl'
  end
end
