#!/usr/bin/env bash

clip() {
    echo -n "$1" | clip.exe || die "Error: Could not copy data to the clipboard"
    echo "Copied $2 to clipboard. Will NOT be cleared."
}

cmd_show --clip "$@"
