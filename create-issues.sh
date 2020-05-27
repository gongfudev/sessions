#!/usr/bin/env bash

# Creates and closes issues for our upcoming Hack Sessions
#
# Prerequisites:
#
#   [GitHub CLI](https://cli.github.com)

for i in $(seq 422 425); do
  gh issue create -t "Hack Session $i ✼ Remotely" -b "";
  gh issue close $i;
done

# eof