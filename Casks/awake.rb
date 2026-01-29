cask "awake" do
  version "0.3.0"
  sha256 "56f56485dfc08383fea8ed55459ac0ebcc2f9cefbbaa3621a5b9d6c51343003f"

  url "https://github.com/anatomic/awake/releases/download/v0.3.0/Awake.zip"
  name "Awake"
  desc "macOS menu bar app to prevent system sleep"
  homepage "https://github.com/anatomic/awake"

  app "Awake.app"

  zap trash: [
    "~/Library/LaunchAgents/io.tmss.awake.plist",
  ]
end
