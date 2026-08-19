cask "ingenious" do
  version "4.0.0"
  sha256 "7074bca3fab2f920d95762e0d848b3ae4e08bc38b2a00d34c019c818bd70d5e8"

  url "https://github.com/kiandimla/INGenious/releases/download/v#{version}/INGenious-#{version}.pkg"
  name "INGenious"
  desc "Playwright-based test automation studio"
  homepage "https://github.com/ing-bank/INGenious"

  depends_on :macos

  pkg "INGenious-#{version}.pkg"

  uninstall pkgutil: "com.ing.ingenious.pkg"
end
