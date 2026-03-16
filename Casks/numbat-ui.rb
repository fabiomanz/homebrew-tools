cask "numbat-ui" do
  version "1.1.0"
  sha256 "06971bab8a185bd5382e6b9514f4908a49ad13c1b84e59995c5fdafa91e58df6"

  url "https://github.com/fabiomanz/numbat-ui/releases/download/v1.1.0/Numbat_1.1.0_universal.dmg"
  name "Numbat UI"
  desc "A native GUI for the Numbat scientific calculator"
  homepage "https://github.com/fabiomanz/numbat-ui"

  app "Numbat.app"

  zap trash: [
    "~/Library/Application Support/com.fabio.numbat-ui",
    "~/Library/Saved Application State/com.fabio.numbat-ui.savedState",
  ]
end
