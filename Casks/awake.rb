cask "awake" do
  version "0.1.1-alpha"
  sha256 "148e2d007a044498e29c05e581a48eb2b6728a1940319b54d20cafbe55c36b54"

  url "https://github.com/anatomic/awake/releases/download/v0.1.1-alpha/Awake.zip"
  name "Awake"
  desc "macOS menu bar app to prevent system sleep"
  homepage "https://github.com/anatomic/awake"

  app "Awake.app"

  zap trash: [
    "~/Library/LaunchAgents/com.anatomic.awake.plist",
  ]
end
