; Inject TypeScript into TS template files
((template) @injection.content
  (#set! injection.language "typescript")
  (#set! injection.include-children))
