return {
    "olimorris/codecompanion.nvim",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-treesitter/nvim-treesitter",
    },
    opts = {
        adapters = {
            deepseek = function()
                return require("codecompanion.adapters").extend("deepseek", {
                    schema = {
                        model = {
                            default = "deepseek-chat",
                        },
                    },
                    env = {
                        api_key = os.getenv("DEEPSEEK_API_KEY"),
                    }
                })
            end
        },
        strategies = {
            chat = {
                adapter = "deepseek",
            },
            inline = {
                adapter = "deepseek",
            },
        },
        opts = {
            log_level = "DEBUG",
        },
    },
}
