-- gem install --user-install solargraph
-- 
-- require'lspconfig'.solargraph.setup{}

local lspconfig = require('lspconfig')

lspconfig.solargraph.setup {
	settings = {
		solargraph = {
			diagnostics = false
		}
	}
}
