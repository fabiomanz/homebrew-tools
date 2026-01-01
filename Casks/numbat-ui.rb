cask "numbat-ui" do
  version "1.0.1"
  sha256 "8424caaed0a69d07ba63c46133a4ed85ced5189895c0b29aa2c4075ea94188df"

  url "https://github.com/fabiomanz/numbat-ui/releases/download/v1.0.1/Numbat_1.0.1_universal.dmg"
  name "Numbat UI"
  desc "A native GUI for the Numbat scientific calculator"
  homepage "https://github.com/fabiomanz/numbat-ui"

  app "numbat-ui.app"

  zap trash: [
    "~/Library/Application Support/com.fabio.numbat-ui",
    "~/Library/Saved Application State/com.fabio.numbat-ui.savedState",
  ]
end
