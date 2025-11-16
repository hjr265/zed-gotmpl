; Inject JSON into JSON template files
((template) @injection.content
  (#set! injection.language "json")
  (#set! injection.include-children))
