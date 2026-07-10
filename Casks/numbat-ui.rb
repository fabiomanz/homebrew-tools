cask "numbat-ui" do
  version "3.0.5"
  sha256 "639490cfdde97066f742aab8e3dbbff1859dd2f141ef8d339b6df5b65abdd869"

  url "https://github.com/fabiomanz/numbat-ui/releases/download/v3.0.5/numbat-ui-macos-universal.zip"
  name "Numbat UI"
  desc "A native GUI for the Numbat scientific calculator"
  homepage "https://github.com/fabiomanz/numbat-ui"

  app "Numbat.app"

  zap trash: [
    "~/Library/Application Support/com.fabio.numbat-ui",
    "~/Library/Saved Application State/com.fabio.numbat-ui.savedState",
  ]
end
