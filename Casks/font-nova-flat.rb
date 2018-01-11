cask 'font-nova-flat' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/novaflat/NovaFlat.ttf'
  name 'Nova Flat'
  homepage 'https://www.google.com/fonts/specimen/Nova%20Flat'

  font 'NovaFlat.ttf'
end
