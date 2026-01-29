cask "awake" do
  version "0.2.1"
  sha256 "a6e5db7aca870a029a656549525d09ac5a9294b3930590125a5db9b9a14b91ff"

  url "https://github.com/anatomic/awake/releases/download/v0.2.1/Awake.zip"
  name "Awake"
  desc "macOS menu bar app to prevent system sleep"
  homepage "https://github.com/anatomic/awake"

  app "Awake.app"

  zap trash: [
    "~/Library/LaunchAgents/io.tmss.awake.plist",
  ]
end
