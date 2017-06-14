cask 'determinal' do
  version :latest
  sha256 :no_check

  url "https://github.com/filippo-liverani/determinal/archive/master.zip"
  name 'Determinal'
  homepage "https://github.com/filippo-liverani/determinal"

  depends_on cask: "iterm2"
  depends_on cask: "font-inconsolata-nerd-font"

  postflight do
    FileUtils.cp "#{staged_path}/determinal-master/com.googlecode.iterm2.plist", "#{ENV["HOME"]}/Library/Preferences/com.googlecode.iterm3.plist"
  end
end
