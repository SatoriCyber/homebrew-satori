class SatoriCli < Formula
    desc "Allow Satori users to obation database crendtials without the need to login to the Satori data portal"
    homepage "https://github.com/SatoriCyber/satori-cli" 
    url "https://github.com/SatoriCyber/satori-cli/releases/download/v0.0.4/satori-0.0.4-macOS.tar.gz" 
    sha256 "7e2ca91ec6b77c62a56edbe9d2d39ba300e83435975452a824b255370f0ec320" 
    version "0.0.4" 
  
    def install
        bin.install "satori"
    end
  end
  