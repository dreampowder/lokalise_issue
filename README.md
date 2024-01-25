# lokalize_test

Lokalise builder problem test project

## Getting Started

The issue is, we are using several code generators with our project by using; 

```shell
dart run build_runner build
```

command and as you can see, it creates relevant classes from colors to fonts and freezed class properly

but when we run the code generator of lokaliser;

```shell
dart run lokalise_flutter_sdk:gen-lok-l10n
```

all generated code is deleted except the lokaliser code. 

searced for the documentation of the lokaliser but no luck for us. 