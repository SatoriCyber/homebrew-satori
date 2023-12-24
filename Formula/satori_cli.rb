class SatoriCli < Formula
    desc "Allow Satori users to obation database crendtials without the need to login to the Satori data portal"
    homepage "https://github.com/SatoriCyber/satori-cli" 
    url "https://github.com/SatoriCyber/satori-cli/releases/download/v0.0.2/satori-0.0.2-macOS.tar.gz" 
    sha256 "a9d44c6fd6fead46403424c499ad56a2e58bf6bb981f43849599cda660cf4588" 
    version "0.0.2" 
  
    def install
        bin.install "satori"
    end
  end
  