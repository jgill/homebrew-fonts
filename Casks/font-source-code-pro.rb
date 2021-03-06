cask :v1 => 'font-source-code-pro' do
  version '1.017'
  sha256 '8136b4686309c428ef073356ab178c2f7e8f7b6fadd5a6c61b6a20646377b21f'

  url "http://downloads.sourceforge.net/sourceforge/sourcecodepro.adobe/SourceCodePro_FontsOnly-#{version}.zip"
  homepage 'http://store1.adobe.com/cfusion/store/html/index.cfm?store=OLS-US&event=displayFontPackage&code=1960'
  license :ofl

  font "SourceCodePro_FontsOnly-#{version}/OTF/SourceCodePro-Black.otf"
  font "SourceCodePro_FontsOnly-#{version}/OTF/SourceCodePro-Bold.otf"
  font "SourceCodePro_FontsOnly-#{version}/OTF/SourceCodePro-ExtraLight.otf"
  font "SourceCodePro_FontsOnly-#{version}/OTF/SourceCodePro-Light.otf"
  font "SourceCodePro_FontsOnly-#{version}/OTF/SourceCodePro-Medium.otf"
  font "SourceCodePro_FontsOnly-#{version}/OTF/SourceCodePro-Regular.otf"
  font "SourceCodePro_FontsOnly-#{version}/OTF/SourceCodePro-Semibold.otf"
end
