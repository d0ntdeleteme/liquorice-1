# liquorice-1

Liquorice-1 is a small black and white theme for [Hugo](https://github.com/spf13/hugo) (a fast and modern static website engine).

    mkdir $my_hugo_site

    cd $my_hugo_site
    
    git clone https://github.com/d0ntdeleteme/liquorice-1.git 

    hugo new site $NAME_HERE
    
    cd $NAME_HERE
    
    git init

    git submodule add https://github.com/d0ntdeleteme/liquorice-1.git themes/liquorice-1

    git submodule init
  
    git submodule update
    
    ls themes
        liquorice-1 

    ### open Vscode from the terminal type: 
    code .
    
    ### open themes folder click on theme.toml change name to "liquorice-1"  
    name = "liquorice-1"
    
    ### open the config.toml file and add: 
    theme = "liquorice-1"
    Save Changes
    
    
    ### start the hugo server from the terminal at /$NAME_HERE 
    
    hugo server

    ### open a browser navigate to localhost:1313 


### Dependencies

Liquorice-1 needs at least version 0.20 of Hugo.


### Partials

There are a few partials available to override


#### author

The author partial is added at the end of each single page (such as blog posts) and by default only prints the name of the author registered in the site params, e.g. in your `config.toml`

    [params]
        author = "hans0"

In order to override and have your own markup appended to single pages, just create the file `layouts/partials/author.html` and roll your own.


### Shortcodes

Liquorice-1 comes with these additional shortcodes:


#### gist

Include a Github gist using their JavaScript include.

    {{% gist e572b28c9a0eef0b2763 %}}

Where the first parameter is the gist id.


### Building

There is not much to build, but the theme CSS is minified using the node tool [clean-css](https://github.com/GoalSmashers/clean-css).

    cleancss -o static/css/liquorice.min.css static/css/liquorice-1.css

*Any change in styles needs to result in a minification!*


# License

Liquorice is released under the MIT license, see LICENSE for details.
