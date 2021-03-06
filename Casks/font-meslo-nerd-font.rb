cask 'font-meslo-nerd-font' do
  version '2.0.0'
  sha256 '350ff0b1061ca0d1e933c59861d6421ebb2667d494875fcb1821d3df44f08476'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Meslo.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'Meslo Nerd Font (Meslo)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Meslo LG M Regular Nerd Font Complete.otf'
  font 'Meslo LG L Regular Nerd Font Complete.otf'
  font 'Meslo LG S Regular Nerd Font Complete.otf'
  font 'Meslo LG L DZ Regular Nerd Font Complete.otf'
  font 'Meslo LG M DZ Regular Nerd Font Complete.otf'
  font 'Meslo LG S DZ Regular Nerd Font Complete.otf'
end
