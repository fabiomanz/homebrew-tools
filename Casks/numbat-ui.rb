cask "numbat-ui" do
  version "3.0.2"
  sha256 "26fb6708e9eeea497d44de24169d81e9eaf1fdab3790394b2372603e6e0feb7e"

  url "https://github.com/fabiomanz/numbat-ui/releases/download/v3.0.2/numbat-ui-macos-universal.zip"
  name "Numbat UI"
  desc "A native GUI for the Numbat scientific calculator"
  homepage "https://github.com/fabiomanz/numbat-ui"

  app "Numbat.app"

  zap trash: [
    "~/Library/Application Support/com.fabio.numbat-ui",
    "~/Library/Saved Application State/com.fabio.numbat-ui.savedState",
  ]
end
