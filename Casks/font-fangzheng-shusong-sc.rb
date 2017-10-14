cask 'font-fangzheng-shusong-sc' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'http://cdn1.foundertype.com/Public/Uploads/ttf/FZSSJW.TTF'
  name 'Fangzheng Shusong SC'
  homepage 'http://www.foundertype.com/index.php/FontInfo/index.html?id=151'

  font 'FZSSJW.ttf'
end

