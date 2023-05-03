local theme = require("base46").get_theme_tb "base_16"
local theme30 = require("base46").get_theme_tb "base_30"

return {
  -- Core
  -- `@annotation` is not one of the default capture group, should we keep it
  ["@comment"] = {
    fg = theme30.light_grey,
  },
  ["@annotation"] = {
    fg = theme.base0F,
  },

  ["@attribute"] = {
    fg = theme.base0A,
  },

  ["@character"] = {
    fg = theme.base08,
  },

  ["@constructor"] = {
    fg = theme.base0C,
  },

  ["@constant.builtin"] = {
    fg = theme.base0A,
  },

  ["@constant.macro"] = {
    fg = theme.base08,
  },

  ["@error"] = {
    fg = theme.base08,
  },

  ["@exception"] = {
    fg = theme.base08,
  },

  ["@float"] = {
    fg = theme.base09,
  },

  ["@keyword"] = {
    fg = theme.base0E,
  },

  ["@keyword.function"] = {
    fg = theme.base0E,
  },

  ["@keyword.return"] = {
    fg = theme.base0E,
  },

  ["@function"] = {
    fg = theme.base0D,
  },

  ["@function.builtin"] = {
    fg = theme.base0D,
  },

  ["@function.macro"] = {
    fg = theme.base08,
  },

  ["@keyword.operator"] = {
    fg = theme.base0E,
  },

  ["@method"] = {
    fg = theme.base0D,
  },

  ["@namespace"] = {
    fg = theme.base0A,
  },

  ["@none"] = {
    fg = theme.base05,
  },

  ["@parameter"] = {
    fg = theme.base08,
  },

  ["@reference"] = {
    fg = theme.base05,
  },

  ["@punctuation.bracket"] = {
    fg = theme.base09,
  },

  ["@punctuation.delimiter"] = {
    fg = theme.base05,
  },

  ["@punctuation.special"] = {
    fg = theme.base05,
  },

  ["@string.regex"] = {
    fg = theme.base0C,
  },

  ["@string.escape"] = {
    fg = theme.base0C,
  },

  ["@symbol"] = {
    fg = theme.base0B,
  },

  ["@tag"] = {
    link = "Tag",
  },

  ["@tag.attribute"] = {
    fg = theme.base09,
  },

  ["@tag.delimiter"] = {
    fg = theme.base05,
  },

  ["@text"] = {
    fg = theme.base05,
  },

  ["@text.strong"] = {
    bold = true,
  },

  ["@text.emphasis"] = {
    fg = theme.base09,
  },

  ["@text.strike"] = {
    fg = theme.base00,
    strikethrough = true,
  },

  ["@text.literal"] = {
    fg = theme.base09,
  },

  ["@text.uri"] = {
    fg = theme.base09,
    underline = true,
  },

  ["@type.builtin"] = {
    fg = theme.base0A,
  },

  ["@variable"] = {
    fg = theme.base0A,
  },

  ["@variable.builtin"] = {
    fg = theme.base0A,
  },

  -- variable.global

  ["@definition"] = {
    sp = theme.base04,
    underline = true,
  },

  TSDefinitionUsage = {
    sp = theme.base04,
    underline = true,
  },

  ["@scope"] = {
    bold = true,
  },

  ["@field"] = {
    fg = theme.base08,
  },
  --
  -- ["@field.key"] = {
  --   fg = theme.base0D,
  -- },

  ["@property"] = {
    fg = theme.base08,
  },

  ["@include"] = {
    link = "Include",
  },

  ["@conditional"] = {
    link = "Conditional",
  },

  -- Custom
  ["@opening_tag"] = {
    fg = theme.base08,
  },
  ["@use.fqdn"] = {
    fg = theme.base05,
  },
  ["@use.name"] = {
    fg = theme.base0A,
  },
  ["@type.qualifier"] = {
    fg = theme.base0E,
  },
  ["@comment.tag"] = {
    fg = theme.base0E,
  },
  ["@comment.type.fqdn"] = {
    --fg = theme.base05,
    link = "@comment"
  },
  ["@comment.type.name"] = {
    fg = theme.base0A,
  },
  ["@repeat"] = {
    fg = theme.base0E,
  },
  ["@import.identifier"] = {
    fg = theme.base08,
  },
  ["@jsx.element.name"] = {
    fg = theme.base08,
  },
  ["@jsx.element.name.component"] = {
    fg = theme.base0A,
  },
}
