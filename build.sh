#!/usr/bin/env bash
set -euo pipefail

if [[ $# -ne 1 ]]; then
  printf 'Usage: %s <application-slug>\n' "$0" >&2
  exit 2
fi

application_slug="$1"
if [[ ! "$application_slug" =~ ^[a-z0-9]+(-[a-z0-9]+)*$ ]]; then
  printf 'Application slug must use lowercase letters, numbers, and hyphens.\n' >&2
  exit 2
fi

project_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$project_dir"

letter_source="applications/$application_slug/coverletter.tex"
if [[ ! -f "$letter_source" ]]; then
  printf 'Cover letter source not found: %s\n' "$letter_source" >&2
  exit 1
fi

resume_source="resume.tex"
if [[ -f "applications/$application_slug/resume.tex" ]]; then
  resume_source="applications/$application_slug/resume.tex"
fi

mkdir -p build
pdflatex -interaction=nonstopmode -halt-on-error \
  -output-directory=build -jobname="$application_slug-resume" "$resume_source"
pdflatex -interaction=nonstopmode -halt-on-error \
  -output-directory=build -jobname="$application_slug-cover-letter" "$letter_source"

printf 'Created build/%s-resume.pdf and build/%s-cover-letter.pdf\n' \
  "$application_slug" "$application_slug"