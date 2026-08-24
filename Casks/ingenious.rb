cask "ingenious" do
  version "4.0.0,1"
  sha256 "aed09b6cdfeaf6ce505e5b9aba2b13c82ae9ade0aebd8d0a27b74d6ec6558e74"

  url "https://github.com/kiandimla/INGenious/releases/download/v#{version.csv.first}-r#{version.csv.second}/INGenious-#{version.csv.first}.pkg"
  name "INGenious"
  desc "Playwright-based test automation studio"
  homepage "https://github.com/ing-bank/INGenious"

  depends_on :macos

  pkg "INGenious-#{version.csv.first}.pkg"

  uninstall pkgutil: "com.ing.ingenious.pkg"
end
