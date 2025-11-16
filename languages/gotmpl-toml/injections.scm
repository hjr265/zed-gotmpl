; Inject TOML into TOML template files
((template) @injection.content
  (#set! injection.language "toml")
  (#set! injection.include-children))
