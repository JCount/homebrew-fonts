cask 'font-arimo-nerd-font-mono' do
  version '2.0.0'
  sha256 '5b23a4607604cfecc7a4551fab86df86acd49c5ce8dfb93d51d195e6b7f0a09e'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Arimo.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'Arimo Nerd Font Mono (Arimo)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Arimo Bold Nerd Font Complete Mono.ttf'
  font 'Arimo Bold Italic Nerd Font Complete Mono.ttf'
  font 'Arimo Regular Nerd Font Complete Mono.ttf'
  font 'Arimo Italic Nerd Font Complete Mono.ttf'
end
