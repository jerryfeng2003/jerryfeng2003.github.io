# Tianrui Feng's Homepage

This repository contains the source code for my personal academic homepage built with Jekyll and GitHub Pages.

## Local Preview

Recommended environment on macOS:

```bash
brew install rbenv ruby-build
echo 'eval "$(rbenv init - zsh)"' >> ~/.zshrc
source ~/.zshrc
rbenv install 3.2.9
rbenv local 3.2.9
gem install bundler
bundle install
```

Start the local site:

```bash
./scripts/dev.sh
```

Open:

```bash
http://127.0.0.1:4000/
```

Useful options:

```bash
JEKYLL_PORT=4001 ./scripts/dev.sh
JEKYLL_HOST=0.0.0.0 ./scripts/dev.sh
JEKYLL_LIVERELOAD=1 ./scripts/dev.sh
JEKYLL_USE_VENDOR_BUNDLE=1 ./scripts/dev.sh
```

Notes:

1. Use Ruby `3.2.x` or `3.3.x`. Avoid Ruby `4.x` for this repo's current GitHub Pages dependency stack.
1. By default `./scripts/dev.sh` uses gems from the active Ruby environment, which is the simplest setup with `rbenv`.
1. If you want to keep gems inside the repo, set `JEKYLL_USE_VENDOR_BUNDLE=1`.

## Layout Tuning

The homepage width is mainly controlled in [_pages/about.md](/Users/tianruifeng/Documents/GitHub/jerryfeng2003.github.io/_pages/about.md).

Key places to edit:

1. `#main { max-width: ... }`
   This controls the overall maximum width of the homepage layout.
1. `@media (min-width: 1024px) { #main { grid-template-columns: ... } }`
   The first column is the left profile sidebar width.
   The second column is the main content width.
1. `#main > .sidebar .author__avatar img { width: ... }`
   This controls the avatar size in the left column.

Example:

```css
#main {
  max-width: 1820px;
}

@media (min-width: 1024px) {
  #main {
    grid-template-columns: minmax(235px, 270px) minmax(0, 1385px);
  }
}
```

If you want the main content wider:

1. Increase the second value in `grid-template-columns`.
1. Optionally increase `#main max-width` as well.

If you want the left profile column wider:

1. Increase the first value in `grid-template-columns`.
1. Optionally enlarge the avatar width rule.

## Main Files

1. [_pages/about.md](/Users/tianruifeng/Documents/GitHub/jerryfeng2003.github.io/_pages/about.md): homepage content and homepage-specific styling.
1. [_includes/masthead.html](/Users/tianruifeng/Documents/GitHub/jerryfeng2003.github.io/_includes/masthead.html): top navigation bar.
1. [scripts/dev.sh](/Users/tianruifeng/Documents/GitHub/jerryfeng2003.github.io/scripts/dev.sh): local development entrypoint.

## Acknowledgement

This site is built from the [Academic Pages](https://academicpages.github.io/) template, which in turn is based on [Minimal Mistakes](https://mmistakes.github.io/minimal-mistakes/).

Thanks to the Academic Pages maintainers and the original Minimal Mistakes author, Michael Rose, for providing and maintaining the template foundation.
