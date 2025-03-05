cask "neardrop" do
  version "2.1.0"
  sha256 "3eaaf874019f9fdef7b7dd0494e7a9005ba81558c0733f931757c9518c6d226b"
  
  url "https://github.com/grishka/NearDrop/releases/download/v#{version}/NearDrop.app.zip"
  name "NearDrop"
  desc "Airdrop-like file sharing between Android and macOS"
  homepage "https://github.com/grishka/NearDrop"

  app "NearDrop.app"

  zap trash: [
    "~/Library/Application Support/NearDrop",
    "~/Library/Preferences/com.grishka.NearDrop.plist",
    "~/Library/Saved Application State/com.grishka.NearDrop.savedState"
  ]
end
