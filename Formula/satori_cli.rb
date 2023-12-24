class Satoricli < Formula
    desc "Allow Satori users to obation database crendtials without the need to login to the Satori data portal"
    homepage "https://github.com/SatoriCyber/satori-cli" 
    url "https://github.com/SatoriCyber/satori-cli/releases/download/v0.0.1/satori-0.0.1-macOS.tar.gz" 
    sha256 "ae7dc9f2cfb42ab80ea4177f276cdf4e63a33e4ee16b7b77823ddde9aa1c6ff5" 
    version "0.0.1" 
  
    def install
        bin.install "satori"
    end
  end
  