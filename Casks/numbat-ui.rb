cask "numbat-ui" do
  version "3.0.3"
  sha256 "a8dafbc01cb93089fed337e8935b1b6913e9a165a81b0a615d654c0030ea7b70"

  url "https://github.com/fabiomanz/numbat-ui/releases/download/v3.0.3/numbat-ui-macos-universal.zip"
  name "Numbat UI"
  desc "A native GUI for the Numbat scientific calculator"
  homepage "https://github.com/fabiomanz/numbat-ui"

  app "Numbat.app"

  zap trash: [
    "~/Library/Application Support/com.fabio.numbat-ui",
    "~/Library/Saved Application State/com.fabio.numbat-ui.savedState",
  ]
end
