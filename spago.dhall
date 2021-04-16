{ name = "open-memoize"
, dependencies =
  [ "console"
  , "effect"
  , "psci-support"
  , "strings"
  , "lists"
  , "either"
  , "integers"
  , "lazy"
  , "maybe"
  , "partial"
  , "prelude"
  , "tuples"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
