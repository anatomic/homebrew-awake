cask "awake" do
  version "0.1.0-alpha.2"
  sha256 "7cada78e2f2be302b3e61697359271928cc3b4823286575f35c91b559848a266"

  url "https://github.com/anatomic/awake/releases/download/v0.1.0-alpha.2/Awake.zip"
  name "Awake"
  desc "macOS menu bar app to prevent system sleep"
  homepage "https://github.com/anatomic/awake"

  app "Awake.app"

  zap trash: [
    "~/Library/LaunchAgents/com.anatomic.awake.plist",
  ]
end
