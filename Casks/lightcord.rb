cask "lightcord" do
  version "0.1.5"
  sha256 "dbae94964f4556f3b82b1b4bac5923d4e95e2fad6f46ce8c1eb08488554cd0ae"

  url "https://github.com/Lightcord/Lightcord/releases/download/#{version}/lightcord-darwin-x64.zip",
      verified: "github.com/Lightcord/Lightcord/"

  name "Lightcord"
  desc "Simple and customizable Discord client"
  homepage "https://lightcord.org/"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true

  app "Lightcord.app"

  uninstall quit: "com.squirrel.Lightcord.Lightcord"

  postflight do
    Quarantine.release!(download_path: "#{appdir}/Lightcord.app") if Quarantine.available?
  end

  zap trash: [
    "~/Library/Application Support/Lightcord_BD",
    "~/Library/Application Support/lightcord",
    "~/Library/Preferences/com.squirrel.Lightcord.Lightcord.plist",
    "~/Library/Saved Application State/com.squirrel.Lightcord.Lightcord.savedState",
  ]
end
