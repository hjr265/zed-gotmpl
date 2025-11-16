; Inject HTML into HTML template files
((template) @injection.content
  (#set! injection.language "html")
  (#set! injection.include-children))
