cask 'font-hanazono-mincho' do
  version  '20170904'
  sha256 :no_check

  url "http://gigenet.dl.osdn.jp/hanazono-font/68253/hanazono-#{version}.zip"
  name 'Hanazono Mincho'
  homepage 'http://fonts.jp/hanazono/'

  font "hanazono-#{version}/HanaMinA.ttf"
  font "hanazono-#{version}/HanaMinB.ttf"
end
