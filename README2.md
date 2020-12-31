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

## Add light-blue function definitions

I don't know much about theme stuff in emacs. I set a bunch of colors, but it appears
that the way the theme is set up, a lot of things are set in the "salient" face, whereas
I'd like to split some of these out. In particular, it's nice how in normal zenburn
function names are blue, and variables are orange (in python-mode). It would be nice to
replicate this in Nano.

I could probably modify the `nano-theme--font-lock` function defined in `nano-theme.el`
to make this work; I should play with that.
