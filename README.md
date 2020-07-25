# Listing for MACRO SPITBOL source code

## Goal

Since the original MINIMAL source code for MACRO SPITBOL was in single text
file, I find it could be more convenient to have a listing PDF to read it.

## How to compile?

A working TeX is required. No other macro packages are required except plainTeX.

```
$ cat v37.min | snobol4 format.sbl > listing.tex
$ pdftex listing
```

## TODO
- [ ] Add index.
