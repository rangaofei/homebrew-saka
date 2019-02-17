
 class Sokit < Formula
  desc "The origin author and page:\nhttps://github.com/sinpolib/sokit\nfamous tool for debug with socket\n ----by saka"
  homepage "https://juejin.im/post/5a770f17f265da4e80778caa"
  url "http://img.rangaofei.cn/sokit-1.1.1.tar.gz"
  sha256 "78913c71cd3afdc2ab5d43ed5dbe51abf7d2c7e78959e210766c280b78e82cb8"
  version "1.1.1"
  def install
	  bin.install "sokit"
  end
  test do
    system "false"
  end
end
