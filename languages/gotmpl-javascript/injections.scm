; Inject JavaScript into JS template files
((template) @injection.content
  (#set! injection.language "javascript")
  (#set! injection.include-children))
