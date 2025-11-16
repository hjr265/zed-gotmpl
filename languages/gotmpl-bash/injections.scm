; Inject Bash into shell template files
((template) @injection.content
  (#set! injection.language "bash")
  (#set! injection.include-children))
