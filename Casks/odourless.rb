cask "odourless" do
  version "0.0.8"
  sha256 :no_check

  url "https://github.com/xiaozhuai/odourless/releases/download/#{version}/Odourless_#{version}.zip"

  name "Odourless"
  desc "A tool for preventing .DS_Store creation"
  homepage "https://github.com/xiaozhuai/odourless"

  auto_updates true

  app "Odourless.app"
end
