remote_theme: zendesk/jekyll-theme-zendesk-garden@main
sidebar:
  - getting-started
  - label: Dev Docs
    children:
      - common/doc1/doc1.md
  - deployment
