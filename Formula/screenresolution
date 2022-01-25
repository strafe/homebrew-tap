class Screenresolution < Formula
  desc "Get, set, and list display resolution"
  homepage "https://github.com/ghostwriternr/screenresolution"
  url "https://github.com/ghostwriternr/screenresolution/archive/cc16458aa083e7bdcc61057a5607da5a67a6b679.tar.gz"
  sha256 "d3761663eaf585b014391a30a77c9494a6404e78e8a4863383e12c59b0f539eb"
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
