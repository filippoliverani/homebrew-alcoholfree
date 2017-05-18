cask 'anodizer' do
  version '1.1.0'
  sha256 '9dc9aefd94192ef23515b7d79e1ba2c19daa0a03e75ddb511224940d41fc8f24'

  url "https://github.com/filippo-liverani/anodizer/releases/download/v#{version}/anodizer-#{version}.zip"
  homepage 'https://github.com/filippo-liverani/anodizer'
  license :mit

  depends_on cask: 'google-chrome'

  app 'Anodizer.app'
end
