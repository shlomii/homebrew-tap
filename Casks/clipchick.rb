cask "clipchick" do
  version "0.1.0-beta.10"
  sha256 "2b9d841cd7f1a300edf1b6ee4fcf20d2707c1016be4824a69e4e3ca021ee507c"

  url "https://clipchick.com/downloads/ClipChick-#{version}-arm64.dmg"
  name "ClipChick"
  desc "Clipboard history for Mac"
  homepage "https://clipchick.com/"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "ClipChick.app"
end
