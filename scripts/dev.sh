#!/usr/bin/env bash

set -euo pipefail

ROOT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT_DIR"

HOST="${JEKYLL_HOST:-127.0.0.1}"
PORT="${JEKYLL_PORT:-4000}"
LIVERELOAD="${JEKYLL_LIVERELOAD:-1}"

export BUNDLE_GEMFILE="$ROOT_DIR/Gemfile"
export BUNDLE_APP_CONFIG="${BUNDLE_APP_CONFIG:-$ROOT_DIR/.bundle}"
export BUNDLE_USER_HOME="${BUNDLE_USER_HOME:-$ROOT_DIR/.bundle}"
export BUNDLE_PATH="${BUNDLE_PATH:-$ROOT_DIR/vendor/bundle}"

require_command() {
  local cmd="$1"
  local hint="$2"

  if ! command -v "$cmd" >/dev/null 2>&1; then
    echo "Missing required command: $cmd"
    echo "$hint"
    exit 1
  fi
}

require_command "ruby" "Install Ruby first, then rerun this script."
require_command "bundle" "Install Bundler first, for example: gem install bundler"

RUBY_VERSION="$(ruby -e 'print RUBY_VERSION')"
if ! ruby -e 'exit Gem::Version.new(RUBY_VERSION) >= Gem::Version.new("3.0.0") ? 0 : 1'; then
  echo "Ruby $RUBY_VERSION is too old for this project."
  echo "Install a newer Ruby on macOS, for example:"
  echo '  brew install ruby'
  echo '  echo '\''export PATH="$(brew --prefix ruby)/bin:$PATH"'\'' >> ~/.zshrc'
  echo '  source ~/.zshrc'
  echo '  gem install bundler'
  exit 1
fi

mkdir -p "$BUNDLE_APP_CONFIG" "$BUNDLE_PATH"

if ! bundle check >/dev/null 2>&1; then
  echo "Installing Ruby gems into $BUNDLE_PATH ..."
  bundle install
fi

JEKYLL_ARGS=(
  serve
  --host "$HOST"
  --port "$PORT"
  --incremental
)

if [[ "$LIVERELOAD" != "0" ]]; then
  JEKYLL_ARGS+=(--livereload)
fi

echo "Starting local site at http://$HOST:$PORT"
echo "Stop the server with Ctrl+C"

exec bundle exec jekyll "${JEKYLL_ARGS[@]}"
