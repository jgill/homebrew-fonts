cask :v1 => 'font-lusitana' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/lusitana',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Lusitana'
  license :ofl

  font 'Lusitana-Bold.ttf'
  font 'Lusitana-Regular.ttf'
end
