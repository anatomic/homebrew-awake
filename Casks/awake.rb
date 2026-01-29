cask "awake" do
  version "0.3.1"
  sha256 "4382e7ae6215e04bbe95e91703db47d1e120e2a1ec3c5da47cbc5e9b21ae2246"

  url "https://github.com/anatomic/awake/releases/download/v0.3.1/Awake.zip"
  name "Awake"
  desc "macOS menu bar app to prevent system sleep"
  homepage "https://github.com/anatomic/awake"

  app "Awake.app"

  zap trash: [
    "~/Library/LaunchAgents/io.tmss.awake.plist",
  ]
end
