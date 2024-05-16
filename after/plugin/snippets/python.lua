require("luasnip.session.snippet_collection").clear_snippets "python"

local ls = require "luasnip"

local s = ls.snippet
local i = ls.insert_node

local fmt = require("luasnip.extras.fmt").fmt

ls.add_snippets("python", {
  s("if", fmt("if {}:\n\t{}", { i(1), i(0) })),
  s("for", fmt("for {} in {}:\n\t{}", { i(1), i(2), i(0) })),
  s("while", fmt("while {}:\n\t{}", { i(1), i(0) })),
  s("lambda", fmt("lambda {}: {}", { i(1), i(0) })),
  s("with", fmt("with {}:\n\t{}", { i(1), i(0) })),
  s("awith", fmt("async with {}:\n\t{}", { i(1), i(0) })),
  s("def", fmt("def {}({}):\n\t{}", { i(1), i(2), i(0) })),
  s("adef", fmt("async def {}({}):\n\t{}", { i(1), i(2), i(0) })),
  s("ifmain", fmt("if __name__ == '__main__':\n\t{}", { i(1) })),
})
