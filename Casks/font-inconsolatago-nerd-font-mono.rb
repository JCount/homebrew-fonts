cask 'font-inconsolatago-nerd-font-mono' do
  version '2.0.0'
  sha256 '4a3860cb82de6e5e00dc13871269073a0367ccb75bc8d0f5d33d303e7d1e4986'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataGo.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'InconsolataGo Nerd Font Mono (InconsolataGo)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'InconsolataGo Bold Nerd Font Complete Mono.ttf'
  font 'InconsolataGo Nerd Font Complete Mono.ttf'
end
