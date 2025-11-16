; Inject Go into Go template files
((template) @injection.content
  (#set! injection.language "go")
  (#set! injection.include-children))
