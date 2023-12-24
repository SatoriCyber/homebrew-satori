class SatoriCli < Formula
    desc "Allow Satori users to obation database crendtials without the need to login to the Satori data portal"
    homepage "https://github.com/SatoriCyber/satori-cli" 
    url "https://github.com/SatoriCyber/satori-cli/releases/download/v0.0.3/satori-0.0.3-macOS.tar.gz" 
    sha256 "4571663132cb68d97c2a081fe3b61396f13a085e2abde248dedea5c505128ef8" 
    version "0.0.3" 
  
    def install
        bin.install "satori"
    end
  end
  