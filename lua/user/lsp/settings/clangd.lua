return {
	cmd = {
		"clangd",
		"--query-driver=/usr/bin/g++",
		"--clang-tidy",
		"-j=5",
		"--offset-encoding=utf-16",
	},
	filetypes = { "c", "cpp" }, -- we don't want objective-c and objective-cpp!
}
