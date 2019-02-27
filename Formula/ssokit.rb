 class Ssokit < Formula
  desc "The origin author and page:\nhttps://github.com/sinpolib/sokit\nfamous new tool for debug with socket\n ----by saka"
  homepage "https://juejin.im/post/5a770f17f265da4e80778caa"
  url "https://raw.githubusercontent.com/rangaofei/SSokit/master/pack/SSokit-1.1.3.zip"
  sha256 "30f1b599f193f96f0426bdb89abcb350943a48fea06b31d62c74b74e47908e33"
  version "1.1.3"
  depends_on "qt"
  def install
	  bin.install "SSokit"
  end
  test do
   system "false"
  end
end
