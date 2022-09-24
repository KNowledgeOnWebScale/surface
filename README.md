# think

## Thin Knowledge as RDF Surfaces

Implementing [Blogic as RDF Surfaces](https://www.slideshare.net/PatHayes/blogic-iswc-2009-invited-talk)

We currently use a N3 sublanguage to express RDF Surfaces.

The built-ins are

- log:onNegativeSurface
- log:onQuerySurface
- log:onNeutralSurface

and they have a subject which is the graffiti marked on the object surface.

A negative surface containing a query surface is treated as a backward rule.
See for instance [complex functions](https://github.com/josd/eye/blob/master/reasoning/blogic/complex.n3)

RDF(-star) Surfaces is in a sense all we need and we even have
[coherent logic](http://www.ii.uib.no/acl/description.pdf) like in the
[Alice Bob Charly example](https://github.com/phochste/Notation3-By-Example/blob/main/log/blogic/negativeSurface2.n3)
