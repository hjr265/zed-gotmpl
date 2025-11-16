; Inject SQL into SQL template files
((template) @injection.content
  (#set! injection.language "sql")
  (#set! injection.include-children))
