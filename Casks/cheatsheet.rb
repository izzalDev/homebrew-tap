cask "cheatsheet" do
  version "1.6.4"
  sha256 "aa3ecae88e18599790f01511cf193ae74d34ef5a"
  
  url "https://gsf-fl.softonic.com/aa3/eca/e88e18599790f01511cf193ae74d34ef5a/CheatSheet_#{version}.dmg?Expires=1741207507&Signature=a4604a78a69d47980479105a0fcfc6ce442b2ea6&url=https://cheatsheet-mac.en.softonic.com/mac&Filename=CheatSheet_#{version}.dmg"
  
  name "CheatSheet"
  desc "Free keyboard shortcut utility"
  homepage "https://www.mediaatelier.com/CheatSheet"
  
  app "CheatSheet.app"

  zap trash: [
    '~/Library/Application Support/CheatSheet',
    '~/Library/Preferences/com.mediaatelier.CheatSheet.plist',
    '~/Library/Saved Application State/com.mediaatelier.CheatSheet.savedState'
  ]
end
