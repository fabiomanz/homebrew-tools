cask "numbat-ui" do
  version "3.0.0"
  sha256 "7b05d0c53c57c1f7bb54384f8439d838f5562432c021e4b16418412572f999b6"

  url "https://github.com/fabiomanz/numbat-ui/releases/download/v3.0.0/numbat-ui-macos-universal.zip"
  name "Numbat UI"
  desc "A native GUI for the Numbat scientific calculator"
  homepage "https://github.com/fabiomanz/numbat-ui"

  app "Numbat.app"

  zap trash: [
    "~/Library/Application Support/com.fabio.numbat-ui",
    "~/Library/Saved Application State/com.fabio.numbat-ui.savedState",
  ]
end
