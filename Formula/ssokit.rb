 class SSokit < Formula
  desc "The origin author and page:\nhttps://github.com/sinpolib/sokit\nfamous new tool for debug with socket\n ----by saka"
  homepage "https://juejin.im/post/5a770f17f265da4e80778caa"
  url "https://raw.githubusercontent.com/rangaofei/SSokit/master/pack/SSokit.zip"
  sha256 "78913c71cd3afdc2ab5d43ed5dbe51abf7d2c7e78959e210766c280b78e82cb8"
  version "1.1.2"
  depends_on "qt"
  def install
	  bin.install "SSokit"
  end
  test do
   system "false"
  end
end
