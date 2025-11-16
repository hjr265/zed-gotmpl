; Inject YAML into YAML template files
((template) @injection.content
  (#set! injection.language "yaml")
  (#set! injection.include-children))
