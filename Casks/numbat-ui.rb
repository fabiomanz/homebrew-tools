cask "numbat-ui" do
  version "2.0.2"
  sha256 "7f60e23794bee3e7337cba2b8f873ff0865016ceab7a6b2d73b6036e4f461d90"

  url "https://github.com/fabiomanz/numbat-ui/releases/download/v2.0.2/numbat-ui-macos-universal.zip"
  name "Numbat UI"
  desc "A native GUI for the Numbat scientific calculator"
  homepage "https://github.com/fabiomanz/numbat-ui"

  app "Numbat.app"

  zap trash: [
    "~/Library/Application Support/com.fabio.numbat-ui",
    "~/Library/Saved Application State/com.fabio.numbat-ui.savedState",
  ]
end
