# pass wslclip

A [pass] extension to copy to windows clipboard from wsl

## Usage

    $ pass wslclip foo/bar
    Copied foo/bar to clipboard. Will NOT be cleared.

## Parameters

`pass wslclip` uses the show command internally, therefor the `--clip` or `-c` parameters can be used to specify the line number.

    $ pass wslclip -c2 foo/bar
    $ pass wslclip -clip=2 foo/bar

## Installation

Put `wslclip.bash` in either of `/usr/lib/password-store/extensions` (global installation) or `~/.password-store/.extensions` (local installation). Make sure, that:

1. `wslclip.bash` is executable
2. windows drives are mounted in wsl and windows path elements are in $PATH (both default). More information at [wsl-config].
3. `PASSWORD_STORE_ENABLE_EXTENSIONS=true` is exported for local installation

[pass]: https://www.passwordstore.org/
[wsl-config]: https://learn.microsoft.com/en-us/windows/wsl/wsl-config/
