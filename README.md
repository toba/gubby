# Gubby

A Zed editor extension for EPUB validation, powered by [epub-lsp](https://github.com/toba/epub-lsp).

## Features

- **Diagnostics**: Real-time validation errors for EPUB package documents, content documents, and stylesheets
- **OPF validation**: Metadata, manifest, spine, and guide element checking
- **XHTML validation**: EPUB content document structure and compliance
- **CSS validation**: Stylesheet diagnostics within EPUB projects
- **NCX validation**: EPUB 2 navigation control document checking

## Supported File Extensions

| Extension | Type |
|-----------|------|
| `.opf` | OPF Package Document |
| `.xhtml` | EPUB XHTML Content Document |
| `.ncx` | NCX Navigation (EPUB 2) |
| `.html` | HTML |
| `.css` | CSS |

## Installation

1. Open Zed
2. Go to Extensions (Cmd+Shift+X)
3. Search for "Gubby"
4. Click Install

The extension automatically downloads the appropriate LSP binary for your platform.

**As a Dev Extension (for local development):**

1. Clone this repository
2. In Zed, open the command palette (Cmd+Shift+P)
3. Run "zed: install dev extension"
4. Select this directory

See [Zed's extension development docs](https://zed.dev/docs/extensions/developing-extensions#developing-an-extension-locally) for more details.

## Building the Extension

```bash
cargo build --target wasm32-wasip1
```

## Credits

**[toba/epub-lsp](https://github.com/toba/epub-lsp)** - The EPUB LSP server that powers this extension.

## License

MIT License - see [LICENSE](LICENSE) for details.
