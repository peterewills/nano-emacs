# Using Zenburn Mode

`emacs -q -l nano.el -zenburn`

# Run with startup file

`emacs -q -l .emacs -l nano.el -zenburn`

You might consider aliasing this to `nano-emacs` in your `.bash_profile` so that you can
easily invoke it.

# TODO

## Fix my "non-appearnce" config

When I use my current startup file, but remove the obvious appearance-modifying
packages, I still get issues wehre the modeline changes significantly. Which package is
doing this? I think I'd have to go through one-by-one to figure it out.

## fix helm

Right now helm breaks. I see that even though I don't load an init file, it still is
looking in `.emacs.d/elpa` and loading some stuff. So, something in that is an old
package that is causing problems. But it's confusing; I'm using the latest version of
helm. What else would mess with the helm faces?
