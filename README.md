rails new dec_30
cd dec_30
git init
git add .
git commit -m "first commit"
git rm - rf test
git rm -rf README.rdoc
add gems... rspec-rails and capybara
bundle install
bundle update capybara ... won't work without this, gives nokogiri error
create rspec "spec" folder...rails generate rspec:install
rails generate controller stores index show new edit ...this auto creates both rails controller/views as well as specs for controller/views
rm 'public/index.html'
routes... root :to => 'stores#index'
rails s ...localhost:3000
spec/views/index...render
    expect(rendered).to include("Hello World")

