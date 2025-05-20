# CalPolySTAT-thesis-template

The only files you should need to edit are:

-   frontmatter \> information.tex

-   thesis_draft.qmd

## information.tex

This file holds all the information required for the "header" pages
before your thesis. You should fill in your information, and this should
automatically populate these pages!

## thesis_draft.qmd

Write your thesis here! There are examples of how to include tables and
figures so that they are added to your `List of Figures` and `List of Tables`, 
as well as an example of how to cite your sources in text.

There is a `Computational Details` section, which should be included for
any heavy code-based thesis with your version of `R` and the version of
any major package(s) you used.

### References

The `REFERENCES` section is also provided. The `{.unnumbered}` is formatting
for the `Table of Contents` and should not be changed, and

```         
::: {#refs}
:::
```

tells Quarto where to create your citations.

### Appendix

The following is what correctly formats the appendix, and should appear
before your first appendix section:

```         
\appendix

<!-- Store original definitions formatting -->
\let\oldclearpage\clearpage
\let\oldcleardoublepage\cleardoublepage

<!-- Disable page breaks -->
\let\clearpage\relax
\let\cleardoublepage\relax
```

Directly after the title of your first appendix section is:

```         
<!-- Restore original formatting -->
\let\clearpage\oldclearpage
\let\cleardoublepage\oldcleardoublepage
```

The above commands simply stop `#` from starting on a new page so
`APPENDICIES` appears above the title of your first section, then
re-allows `#` to start on a new page afterwords.

## Example-bibliography.bib

This is a placeholder bibliography/references file and should be replaces with 
your own (try using Zotero, its great!).
