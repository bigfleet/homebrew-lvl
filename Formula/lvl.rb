class Lvl < Formula
  desc "lvl CLI: the official Levvel CLI"
  homepage "https://levvel.io/"
  url "http://127.0.0.1:32768/lvl-0.1.tar.gz"

  
  depends_on "node"
  
  def install
    system "rake"
    #system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    #bin.install_symlink Dir["#{libexec}/bin/*"]
  end
  
end