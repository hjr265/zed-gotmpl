; Inject CSS into CSS template files
((template) @injection.content
  (#set! injection.language "css")
  (#set! injection.include-children))
