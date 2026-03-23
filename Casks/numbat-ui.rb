cask "numbat-ui" do
  version "2.0.0"
  sha256 "51103afb694271a4bcf0f6bc8dc41b5bee4340aae85e72dc20b9484e8a666b5c"

  url "https://github.com/fabiomanz/numbat-ui/releases/download/v2.0.0/numbat-ui-macos-aarch64"
  name "Numbat UI"
  desc "A native GUI for the Numbat scientific calculator"
  homepage "https://github.com/fabiomanz/numbat-ui"

  app "Numbat.app"

  zap trash: [
    "~/Library/Application Support/com.fabio.numbat-ui",
    "~/Library/Saved Application State/com.fabio.numbat-ui.savedState",
  ]
end
