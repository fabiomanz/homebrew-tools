cask "numbat-ui" do
  version "1.0.3"
  sha256 "c6c2552b7ee29b3102d124f6c8122d705652173db652e5d0ed13c68906f44402"

  url "https://github.com/fabiomanz/numbat-ui/releases/download/v1.0.3/Numbat_1.0.3_universal.dmg"
  name "Numbat UI"
  desc "A native GUI for the Numbat scientific calculator"
  homepage "https://github.com/fabiomanz/numbat-ui"

  app "Numbat.app"

  zap trash: [
    "~/Library/Application Support/com.fabio.numbat-ui",
    "~/Library/Saved Application State/com.fabio.numbat-ui.savedState",
  ]
end
