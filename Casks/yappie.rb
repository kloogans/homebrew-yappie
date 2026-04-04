cask "yappie" do
  version "0.1.0"
  sha256 "859cb73b74e7dc8922ff07683d51dad49b31deacaea8d9e8fa03e55b6819423f"

  url "https://github.com/kloogans/yappie/releases/download/v#{version}/Yappie-v#{version}.zip"
  name "Yappie"
  desc "Fast, local-first dictation for macOS"
  homepage "https://github.com/kloogans/yappie"

  app "Yappie.app"

  zap trash: [
    "~/Library/Preferences/com.kloogans.Yappie.plist",
  ]
end
