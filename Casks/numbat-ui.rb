cask "numbat-ui" do
  version "3.0.1"
  sha256 "707fd664552a981120f640591793e7212d053ca9cc33d43475309d4484d879bc"

  url "https://github.com/fabiomanz/numbat-ui/releases/download/v3.0.1/numbat-ui-macos-universal.zip"
  name "Numbat UI"
  desc "A native GUI for the Numbat scientific calculator"
  homepage "https://github.com/fabiomanz/numbat-ui"

  app "Numbat.app"

  zap trash: [
    "~/Library/Application Support/com.fabio.numbat-ui",
    "~/Library/Saved Application State/com.fabio.numbat-ui.savedState",
  ]
end
