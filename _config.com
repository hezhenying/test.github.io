title: test theme
remote_theme: zendesk/jekyll-theme-zendesk-garden@main

search_enabled: true
auto_page_title: true

sidebar:
  - label: Dev Docs
    children:
      - doc1
