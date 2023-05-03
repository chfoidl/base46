local colors = require("base46").get_theme_tb "base_30"

return {

  TelescopeBorder = {
    fg = colors.light_grey,
    bg = colors.darker_black,
  },

  TelescopePromptBorder = {
    fg = colors.light_grey,
    bg = colors.darker_black,
  },

  TelescopePromptNormal = {
    fg = colors.white,
    bg = colors.darker_black,
  },

  TelescopePromptPrefix = {
    fg = colors.red,
    bg = colors.darker_black,
  },

  TelescopeNormal = { bg = colors.darker_black },

  TelescopePreviewTitle = {
    fg = colors.white,
    bg = colors.darker_black,
    bold = true,
  },

  TelescopePromptTitle = {
    fg = colors.white,
    bg = colors.darker_black,
    bold = true,
  },

  TelescopeResultsTitle = {
    fg = colors.white,
    bg = colors.darker_black,
    bold = true,
  },

  TelescopeSelection = { bg = colors.black2, fg = colors.white },

  TelescopeMatching = {
    fg = colors.sun,
  },

  TelescopeResultsDiffAdd = {
    fg = colors.green,
  },

  TelescopeResultsDiffChange = {
    fg = colors.yellow,
  },

  TelescopeResultsDiffDelete = {
    fg = colors.red,
  },
}
