ignore /stylesheets\/(?!main).*\.css.scss/

configure :build do
  activate :minify_css
  activate :minify_javascript
end
