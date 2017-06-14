cask 'anodizer' do
  version :latest
  sha256 :no_check

  url "https://github.com/filippo-liverani/anodizer/archive/master.zip"
  name 'Anodizer'
  homepage 'https://github.com/filippo-liverani/anodizer'

  depends_on cask: 'google-chrome'

  app 'anodizer-master/Anodizer.app'
end
