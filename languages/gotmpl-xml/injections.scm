; Inject XML into XML template files
((template) @injection.content
  (#set! injection.language "xml")
  (#set! injection.include-children))
