remote_theme: zendesk/jekyll-theme-zendesk-garden@main
sidebar:
  - getting-started
  - label: Dev Docs
    children:
      - doc-1
      - doc-2
  - deployment
