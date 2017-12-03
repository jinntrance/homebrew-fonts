cask 'font-microsoft-jhzenghei' do
  version :latest
  sha256 :no_check

  # mediafire.com was verified as official when first introduced to the cask
  url 'http://download1513.mediafire.com/p70ngh8w9wug/1gcie4s59z805m3/msjh_6.10_msjhbd_6.10.rar'
  name '微軟正黑體'
  name 'Microsoft JhengHei'
  homepage 'https://www.microsoft.com/typography/fonts/family.aspx?FID=368'

  font 'msjh.ttc'
  font 'msjhbd.ttc'
end
