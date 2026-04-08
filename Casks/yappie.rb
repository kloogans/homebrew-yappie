cask "yappie" do
  version "0.4.2"
  sha256 "f5dc20e7858d343b5f2f58ceb8b516a5555e6d366bdae1d1a5515233b6984d9f"

  url "https://github.com/kloogans/yappie/releases/download/v#{version}/Yappie-v#{version}.zip"
  name "Yappie"
  desc "Fast, local-first dictation for macOS"
  homepage "https://github.com/kloogans/yappie"

  app "Yappie.app"

  zap trash: [
    "~/Library/Preferences/com.kloogans.Yappie.plist",
  ]
end
