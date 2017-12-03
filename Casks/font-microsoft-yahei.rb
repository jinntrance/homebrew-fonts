cask 'font-microsoft-yahei' do
  version :latest
  sha256 :no_check

  url 'https://haoran.wang/wp-content/uploads/2016/10/微软雅黑字体包.zip'
  name '微软雅黑'
  homepage 'https://haoran.wang/mac-os-x-install-microsoft-yahei.html'

  font 'MSYH.TTC'
  font 'MSYHBD.TTC'
  font 'MSYHL.TTC'
end
