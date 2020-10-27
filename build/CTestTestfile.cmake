# CMake generated Testfile for 
# Source directory: /home/wzk1998/miniplc0-compiler
# Build directory: /home/wzk1998/miniplc0-compiler/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(all_test "miniplc0_test")
subdirs("3rd_party/argparse")
subdirs("3rd_party/fmt")
subdirs("3rd_party/catch2")
