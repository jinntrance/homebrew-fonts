cask 'font-simsun' do
  version :latest
  sha256 :no_check

  url 'http://fonts.cooltext.com/Downloader.aspx?ID=11122&ext=.ttc'
  name '宋体'
  name '新宋体'
  name 'SimSun'
  name 'NSimSun'
  homepage 'http://fonts.cooltext.com/'

  container type: :ttc
  preflight do
    FileUtils.mv @cask.staged_path.join(CGI.unescape(File.basename(@cask.url.path))), @cask.staged_path.join("SimSun.ttc")
  end
  font 'SimSun.ttc'
end

