# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
 class Sokit < Formula
  desc "The origin author and page:\nhttps://github.com/sinpolib/sokit\nfamous tool for debug with socket\n ----by saka"
  homepage https://juejin.im/post/5a770f17f265da4e80778caa""
  url "http://p3lublj5c.bkt.clouddn.com/sokit-1.1.0.tar.gz"
  sha256 "0baf65c42a267f31e9fac83e67af784a312206126d9832e22f299e701ee7707c"
   # depends_on "cmake" => :build
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
