cask "numbat-ui" do
  version "1.0.2"
  sha256 "261892ab773860fe94815db968448c6df89a1c4424207f6117208b41b08a9805"

  url "https://github.com/fabiomanz/numbat-ui/releases/download/v1.0.2/Numbat_1.0.2_universal.dmg"
  name "Numbat UI"
  desc "A native GUI for the Numbat scientific calculator"
  homepage "https://github.com/fabiomanz/numbat-ui"

  app "Numbat.app"

  zap trash: [
    "~/Library/Application Support/com.fabio.numbat-ui",
    "~/Library/Saved Application State/com.fabio.numbat-ui.savedState",
  ]
end
