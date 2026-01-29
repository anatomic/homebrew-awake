cask "awake" do
  version "0.1.1"
  sha256 "ed02abb0f6f30c3534ab3b7e5e62b2d6721b6811bf17bf754eb9446b16783969"

  url "https://github.com/anatomic/awake/releases/download/v0.1.1/Awake.zip"
  name "Awake"
  desc "macOS menu bar app to prevent system sleep"
  homepage "https://github.com/anatomic/awake"

  app "Awake.app"

  zap trash: [
    "~/Library/LaunchAgents/com.anatomic.awake.plist",
  ]
end
