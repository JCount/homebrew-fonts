cask 'font-iosevka-nerd-font' do
  version '2.0.0'
  sha256 'a67d9e2d66146e7f38ef0d19cda5d7f81cb769ea1e6716b545b30412ae8823a0'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Iosevka.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'Iosevka Nerd Font (Iosevka)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Iosevka Bold Nerd Font Complete.ttf'
  font 'Iosevka Heavy Italic Nerd Font Complete.ttf'
  font 'Iosevka Thin Oblique Nerd Font Complete.ttf'
  font 'Iosevka Bold Italic Nerd Font Complete.ttf'
  font 'Iosevka Light Oblique Nerd Font Complete.ttf'
  font 'Iosevka Bold Oblique Nerd Font Complete.ttf'
  font 'Iosevka Medium Nerd Font Complete.ttf'
  font 'Iosevka Extralight Nerd Font Complete.ttf'
  font 'Iosevka Medium Oblique Nerd Font Complete.ttf'
  font 'Iosevka Extralight Italic Nerd Font Complete.ttf'
  font 'Iosevka Nerd Font Complete.ttf'
  font 'Iosevka Heavy Nerd Font Complete.ttf'
  font 'Iosevka Thin Italic Nerd Font Complete.ttf'
  font 'Iosevka Thin Nerd Font Complete.ttf'
  font 'Iosevka Medium Italic Nerd Font Complete.ttf'
  font 'Iosevka Extralight Oblique Nerd Font Complete.ttf'
  font 'Iosevka Oblique Nerd Font Complete.ttf'
  font 'Iosevka Italic Nerd Font Complete.ttf'
  font 'Iosevka Heavy Oblique Nerd Font Complete.ttf'
  font 'Iosevka Light Nerd Font Complete.ttf'
  font 'Iosevka Light Italic Nerd Font Complete.ttf'
end
