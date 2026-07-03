cask "numbat-ui" do
  version "2.0.1"
  sha256 "b6121c6b57eb9441e13bd9e9e529d1c32b4d7452c1de225d748c634db0b8c68d"

  url "https://github.com/fabiomanz/numbat-ui/releases/download/v2.0.1/numbat-ui-macos-aarch64.zip"
  name "Numbat UI"
  desc "A native GUI for the Numbat scientific calculator"
  homepage "https://github.com/fabiomanz/numbat-ui"

  app "Numbat.app"

  zap trash: [
    "~/Library/Application Support/com.fabio.numbat-ui",
    "~/Library/Saved Application State/com.fabio.numbat-ui.savedState",
  ]
end
