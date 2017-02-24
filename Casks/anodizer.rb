cask 'anodizer' do
  version '1.0.0'
  sha256 '702a06e1b85c75b2954d02123a6fc72cfb66ae36c7783c5b100d7fcab198475f'

  url "https://github.com/atom/atom/releases/download/v#{version}/anodizer-#{version}.zip"
  homepage 'https://github.com/filippo-liverani/anodizer'
  license :mit

  app 'Anodizer.app'
end
