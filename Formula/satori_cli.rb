class SatoriCli < Formula
    desc "Allow Satori users to obation database crendtials without the need to login to the Satori data portal"
    homepage "https://github.com/SatoriCyber/satori-cli" 
    url "https://github.com/SatoriCyber/satori-cli/releases/download/v0.0.4/satori-0.0.4-macOS.tar.gz" 
    sha256 "9b62d8123c34bc086e2ad58e9b3ce9019517a158abc66fc0858cb0449efa5473" 
    version "0.0.4" 
  
    def install
        bin.install "satori"
    end
  end
  