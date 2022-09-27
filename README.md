# think

## Thin Knowledge as RDF Surfaces

We implement [BLOGIC](https://www.slideshare.net/PatHayes/blogic-iswc-2009-invited-talk) in [EYE](https://josd.github.io/eye/)
and [test it](https://github.com/josd/think/blob/master/test) with [some examples and test cases](https://github.com/josd/think/blob/master/etc.md).

We currently use a [N3](https://w3c.github.io/N3/spec/) sublanguage to express RDF Surfaces.

The surface related built-ins are

- `log:onPositiveSurface`
- `log:onNegativeSurface`
- `log:onNeutralSurface`
- `log:onQuerySurface`

and they have a subject which is the graffiti marked on the object surface.

A negative surface containing a query surface is treated as a backward rule.
See for instance [complex functions](https://github.com/josd/eye/blob/master/reasoning/blogic/complex.n3).

RDF(-star) Surfaces is in a sense all we need and we even have
[coherent logic](http://www.ii.uib.no/acl/description.pdf) like in the
[Alice Bob Charly example](https://github.com/phochste/Notation3-By-Example/blob/main/log/blogic/negativeSurface2.n3).
