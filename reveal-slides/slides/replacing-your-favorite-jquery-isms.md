##  Replacing your favorite Jquery-isms

- `$.ajax` becomes `$http`, `$resource`, or maybe `Restangular`
- `$.click` becomes `ng-click`
- `$.animate` becomes `ng-animate` (and some css)
- Little / no need for selectors (2-way binding) or adding/removing classes (`ng-class`)!
- jQLite included with framework


note:
    Really only need direct selectors when doing directives that interact w/ non-angular pieces

    Referencing DOM via ids and classes was indirect / unclear anyway

    Check APIs on jqlite, may not need jq at all

    I have yet to find awesome OOTB animations, any1 have
    recommendations?
