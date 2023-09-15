return {
	"stevearc/oil.nvim", 
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require('oil').setup {
        delete_to_trash = true,
        skip_confirm_for_simple_edits = true
    }
  end
}
