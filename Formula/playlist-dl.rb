class PlaylistDl < Formula
  desc 'Download YouTube playlists for safekeeping'
  homepage 'https://github.com/strafe/playlist-dl'
  url 'https://github.com/strafe/playlist-dl.git'
  version '0.0.2'

  def install
    bin.install 'playlist-dl'
  end
end
