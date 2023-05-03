local colors = require("base46").get_theme_tb "base_30"

return {
  NeoTreeHiddenByName = { fg = colors.folder_bg },
  NeoTreeEndOfBuffer = { fg = colors.darker_black },
  NeoTreeDirectoryIcon = { fg = colors.folder_bg },
  NeoTreeDirectoryName = { fg = colors.folder_bg },
  NeoTreeGitConflict = { fg = colors.red },
  NeoTreeGitIgnored = { fg = colors.red },
  NeoTreeIndentMarker = { fg = colors.grey_fg },
  -- NeoTreeNormal = { bg = colors.darker_black },
  -- NeoTreeNormalNC = { bg = colors.darker_black },
  NeoTreeGitIgnored = { fg = colors.light_grey },

  NeoTreeNormal = { bg = None },
  NeoTreeNormalNC = { bg = None },

  NeoTreeGitIgnored = { fg = colors.light_grey },
  NeoTreeGitModified = { fg = colors.git_orange },
  NeoTreeGitUntracked = { fg = colors.green },

  NeoTreeExpander = { fg = colors.grey_fg },

  NeoTreeFloatBorder = { fg = colors.light_grey },
  NeoTreeFloatTitle = { bg = colors.light_grey },

  NeoTreeWinSeparator = {
    fg = colors.darker_black,
    bg = colors.darker_black,
  },

  -- NvimTreeWindowPicker = {
  --   fg = colors.red,
  --   bg = colors.black2,
  -- },

  NeoTreeCursorLine = {
    bg = colors.black2,
  },

  NeoTreeGitAdded = {
    fg = colors.yellow,
  },

  NeoTreeGitDeleted = {
    fg = colors.red,
  },

  NeoTreeSpecialFile = {
    fg = colors.yellow,
    bold = true,
  },

  NeoTreeRootName = {
    fg = colors.teal,
    bold = true,
  },
}
