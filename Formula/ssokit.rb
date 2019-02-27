 class Ssokit < Formula
  desc "The origin author and page:\nhttps://github.com/sinpolib/sokit\nfamous new tool for debug with socket\n ----by saka"
  homepage "https://juejin.im/post/5a770f17f265da4e80778caa"
  url "https://raw.githubusercontent.com/rangaofei/SSokit/master/pack/SSokit-1.1.3.zip"
  sha256 "ee588c16ea3cfb9285ff2b10d64e46f3e9837b046729acccdd6e795e251140cf"
  version "1.1.3"
  depends_on "qt"
  def install
	  bin.install "SSokit"
  end
  test do
   system "false"
  end
end
