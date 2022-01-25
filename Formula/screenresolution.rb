class Screenresolution < Formula
  desc "Get, set, and list display resolution"
  homepage "https://github.com/ghostwriternr/screenresolution"
  url "https://github.com/ghostwriternr/screenresolution/archive/cc16458aa083e7bdcc61057a5607da5a67a6b679.tar.gz"
  sha256 "0ec04aed82ff0a9f15ea98b42f980ee4c67510d9a8316b734a3ba60f687d6e02"
  license "GPL-2.0-only"
  head "https://github.com/ghostwriternr/screenresolution", branch: "add-max"

  depends_on :macos

  def install
    system "make", "CC=#{ENV.cc}"
    system "make", "PREFIX=#{prefix}", "install"
  end

  test do
    system "#{bin}/screenresolution", "get"
  end
end
