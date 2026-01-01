cask "numbat-ui" do
  version "1.0.0"
  sha256 "1b8cbf98d73e827d76e0707a60f7ed8d4e63099810221a29eba66106f71fcd71"

  url "https://github.com/fabiomanz/numbat-ui/releases/download/v#{version}/numbat-ui_#{version}_universal.dmg"
  name "Numbat UI"
  desc "A native GUI for the Numbat scientific calculator"
  homepage "https://github.com/fabiomanz/numbat-ui"

  app "numbat-ui.app"

  zap trash: [
    "~/Library/Application Support/com.fabio.numbat-ui",
    "~/Library/Saved Application State/com.fabio.numbat-ui.savedState",
  ]
end
