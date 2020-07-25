# Listing for MACRO SPITBOL source code

## Goal

Since the original MINIMAL source code for MACRO SPITBOL was in single text
file, I find it could be more convenient to have a listing PDF to read it.

## How to compile?

A working TeX is needed. No other macro packages are required except plainTeX.

Since SPITBOL is not currently available on platform other than x64 Linux, and
requires musl to compile, I recommend using MACRO SNOBOL4. However
`format.sbl` is still compatible with SPITBOL.

```
$ cat v37.min | snobol4 format.sbl > listing.tex
$ pdftex listing
```

## TODO
- [ ] Add index.
