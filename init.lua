require("config.lazy")

require("mason").setup({
    ui = {
	    icons = {
		    package_installed = ""
		    package_pending = ""
		    package_uninstalled = ""
	    },
    }
})
require("main-lspconfig").setup()
