# YAML Output Theme for Codo

This is a theme for the [codo](https://github.com/netzpirat/codo) CoffeeScript
API documentation generator.


## Use

If your `codo` is installed globally, install `codo-theme-yaml` globally and
specify it as the theme name.

```bash
npm install -g codo-theme-yaml
codo -t yaml
```

If `codo` is installed in your project's `node_modules` directory, have
`codo-theme-yaml` added to the project's `package.json` instead.

```bash
npm install --save codo-theme-yaml
codo -t yaml
```

## Development

Run the tests using the following commands.

```bash
npm install
npm test
```

If you make changes to the theme or to the test cases, you will need to
re-generate the golden output expected by the test cases.

```bash
npm link
ndoe_modules/codo/bin/codo -t yaml -o test/golden test/source

```
