require 'govuk_tech_docs'

GovukTechDocs.configure(self)

configure :build do
  # Generate relative paths to the repo when deploying to GitHub Pages
  config[:http_prefix] = '/childrens-social-care-architecture'
  #config[:css_dir] = ""
  #config[:js_dir] = ""
  # activate :minify_css
  # activate :minify_javascript
end
