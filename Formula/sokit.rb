#Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
 class Sokit < Formula
  desc "The origin author and page:\nhttps://github.com/sinpolib/sokit\nfamous tool for debug with socket\n ----by saka"
   homepage "https://juejin.im/post/5a770f17f265da4e80778caa"
   url "http://img.rangaofei.cn/sokit-1.1.1.tar.gz"
   sha256 "78913c71cd3afdc2ab5d43ed5dbe51abf7d2c7e78959e210766c280b78e82cb8"
   version "1.1.1"
   depends_on "qt"
   def install
	   bin.install "sokit"
   end
   test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test sokit`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
