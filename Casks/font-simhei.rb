cask 'font-simhei' do
  version :latest
  sha256 :no_check

  url 'http://fonts.cooltext.com/Downloader.aspx?ID=11120&ext=.ttf'
  name '黑体'
  name 'SimHei'
  homepage 'http://fonts.cooltext.com/'

  container type: :ttf
  preflight do
    FileUtils.mv @cask.staged_path.join(CGI.unescape(File.basename(@cask.url.path))), @cask.staged_path.join('SimHei.ttf')
  end

  font 'SimHei.ttf'

end
