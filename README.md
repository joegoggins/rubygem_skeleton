About
=====

A minimal opinionated gem skeleton designed to be forked/cloned when I make new Gems.

I made this repo instead of using one of the many gem generation tools
like (gem-newgem, Ore, gem-init, prigner, gem-new) because I know what I want and I don't need extra functionality--just some boilerplate to get me going quick.

Generated initially with `bundler 1.3.5`'s `bundle gem rubygem_skeleton`

If your opinions differ from mine in anyway, I don't recommend using
this--it'll be easier and cleaner for you to build your gem from
scratch.

Opinions
--------

* Apache 2.0 License
* RSpec for testing
* Rakefile

Usage
-----

1. Git Clone or Fork this repo
2. Rip this code up and replace with stuff relevant to your new gem.
  * `find . -iname "*skeleton*"` to find files that will need to change
  * `grep -Ri skeleton *` to find stuff to delete/replace
3. Run `rake` and see the 1 failing spec.
4. `rm -rf .git` to delete any references to the skeleton files.
5. Make a new Git repo (`git init`, `git remote add origin <THE_URL>`, `git push origin master`)
6. Add code, tests, commit, and push to your new shiny gem.
7. If you wanna give props/cred to this repo, fork + add a bullet to the
"Gems created with this skeleton", and issue a pull request.


Features
--------

* `bundle exec rake` runs specs

* `bundle console` fires up a irb session with the gem bundle loaded

* `require 'debugger'; debugger; puts 's'` in your code or tests for a little iterative debuggin.

* `bundle exec rspec <SOME_FILE>` to run tests in just one file

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
