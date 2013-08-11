About
=====

A minimal opinionated gem skeleton designed to be forked/cloned when I make new Gems.

I made this repo instead of using one of the many gem generation tools
like (gem-newgem, Ore, gem-init, prigner, gem-new) because I know what I want and I don't need extra functionality--just some boilerplate to get me going quick.

I also created this to make it easy for non Ruby programmers to get
started with creating a new Gem using behavior/test driven development.

This was generated initially with `bundle gem rubygem_skeleton` (bundler 1.3.5`)

If your opinions differ from mine in anyway, I don't recommend using
this--it'll be easier and cleaner for you to build your gem from
scratch using the tooling + testing framework you like.

Opinions
--------

* Apache 2.0 License
* RSpec for testing

Usage
-----

### Step 1: Verify Skeleton Works

1. Fork this repo and rename it to <your_shiny_new_gem_name>.
2. Clone it to your machine.
3. Run `bundle`
4. Run `bundle exec rspec` and see the 1 failing spec.

### Step 2: Rename stuff

* Rip this code up and replace with stuff relevant to your new gem.
* `find . -iname "*skeleton*"` to find files that will need to change
* `grep -Ri skeleton *` to find stuff to delete/replace
* You might want to do `rm -rf .git` to delete any references to these skeleton files
  before your first project push. (if you cloned it, rather than forked it)

### Step 3: Hack
* Add code, tests, commit, and push to your new shiny gem.

Useful Developer Commands
-------------------------

* `bundle exec rspec` runs specs

* `bundle console` fires up a irb session with the gem bundle loaded

* `require 'debugger'; debugger; puts 's'` in your code or tests for a little iterative debuggin.

* `bundle exec rspec <SOME_FILE>` to run tests in just one file

* `rake -T` to show the handy bundler Gem deploy tasks.
  
 
Gems created with this skeleton
-------------------------------
* [TODO](shibboleths_lil_helper: 2.0.0 branch)
* [TODO](erp_data_models)
* [TODO](erp_migrator)

----- rubygem_skeleton Some boilerplate for your new Gem below ----

About
=====

rubygem_skeleton 

Installation
------------

rubygem_skeleton 

Usage
-----

rubygem_skeleton 

Contributing
------------

rubygem_skeleton 
