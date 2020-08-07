# PostCSS LargeScreenSizeReplace

[PostCSS] plugin largeScreenSizeReplace.

[PostCSS]: https://github.com/postcss/postcss
with option `width` which means the real resolution of the large Screen:
```json
{
  "width": 3840
}
```
all your length with unit `'px'` in your project will convert to `'vw'`:

```css
.foo {/*before*/
    font-size: 48px;
    width: 329px;
}
```

```css
.foo {/*after*/
    font-size: 1.25vw;
    width: 8.56vw;
}
```

## Usage

Check you project for existed PostCSS config: `postcss.config.js`
in the project root, `"postcss"` section in `package.json`
or `postcss` in bundle config.

If you already use PostCSS, add the plugin to plugins list:

```diff
module.exports = {
  plugins: [
+   require('postcss-largeScreenSizeReplace'),
    require('autoprefixer')
  ]
}
```

If you do not use PostCSS, add it according to [official docs]
and set this plugin in settings.

[official docs]: https://github.com/postcss/postcss#usage
