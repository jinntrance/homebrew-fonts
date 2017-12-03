cask 'font-mingliu' do
  version :latest
  sha256 :no_check

  url 'http://fonts.cooltext.com/Downloader.aspx?ID=11068&ext=.ttc'
  name '細明體'
  name "Ming Liu"
  homepage 'http://fonts.cooltext.com/'

  container type: :ttf
  preflight do
    FileUtils.mv @cask.staged_path.join(CGI.unescape(File.basename(@cask.url.path))), @cask.staged_path.join('MingLiu.ttc')
  end

  font 'MingLiu.ttc'
end
