; Inject Go template grammar into XML CharData nodes
((CharData) @injection.content
  (#set! injection.language "gotmpl")
  (#set! injection.combined))
