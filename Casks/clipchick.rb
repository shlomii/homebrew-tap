cask "clipchick" do
  version "0.1.0-beta.9"
  sha256 "5bbc6a3f117513af2e2f221506cc7a6b047a72b8f39eef8c4e97631d06e604b0"

  url "https://clipchick.com/downloads/ClipChick-#{version}-arm64.dmg"
  name "ClipChick"
  desc "Clipboard history for Mac"
  homepage "https://clipchick.com/"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "ClipChick.app"
end
