cask 'nxt-fantom-driver' do
  version '1.2.0'
  sha256 '0578d0521118131d08683c26c2738be9aa33bd50c30ba0743c498c5cea7ef8b0'

  url 'https://raw.githubusercontent.com/skifahrer/nxt-fantom-driver/master/nxt-fantom-drivers-120.zip'
  name 'NXT Fantom Drivers'
  homepage 'https://www.lego.com/mindstorms/downloads'

  pkg 'NXT Fantom Drivers/MAC legodriver.pkg'
  uninstall :pkgutil => 'com.ni.pkg.legodriver'
end
