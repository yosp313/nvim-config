return{
    "rcarriga/nvim-notify",
    config = function()
        require("notify").setup({
            background_colour = "#000000",
            render = "minimal",
            timeout = 1000,
            stages = "slide",
        })
  end
}
