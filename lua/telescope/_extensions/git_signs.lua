local pickers = require("pickers")
local actions = require("actions")

return require("telescope").register_extension({
    exports = {
        git_signs = pickers.git_signs,
        actions = actions,
    },
})
