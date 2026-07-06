cask "numbat-ui" do
  version "3.0.4"
  sha256 "24cf971951cca08c847db6bf4c6fa5f4c7eddd8ff1af678eee0535d0bd036c72"

  url "https://github.com/fabiomanz/numbat-ui/releases/download/v3.0.4/numbat-ui-macos-universal.zip"
  name "Numbat UI"
  desc "A native GUI for the Numbat scientific calculator"
  homepage "https://github.com/fabiomanz/numbat-ui"

  app "Numbat.app"

  zap trash: [
    "~/Library/Application Support/com.fabio.numbat-ui",
    "~/Library/Saved Application State/com.fabio.numbat-ui.savedState",
  ]
end
