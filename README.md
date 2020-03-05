# Asciicast to GIF action

This action generates GIF animations from [asciicast](https://github.com/asciinema/asciinema/tree/master/doc) files using [asciicast2gif](https://github.com/asciinema/asciicast2gif)
## Inputs

### `input`

**Required** Input JSON path or url.

### `output`

**Required** Output GIF path.

### `theme`

Color theme. Default `"asciinema"`.

> available: asciinema, tango, solarized-dark, solarized-light, monokai.

### `speed`

Animation speed. Default `"1"`.

### `scale`

Image scale / pixel density. Default `"2"`.

## Example usage
Example of generating GIF from asciicast URL, with default options:

> :heavy_exclamation_mark: You need to add .cast (or .json) ext to the URL.

```yaml
uses: actions/asciicast-to-gif-action@v1
with:
  input: https://asciinema.org/a/234965.json
  output: demo.gif
```


Example of generating GIF from local asciicast file, with Tango theme, double speed and single pixel density:
```yaml
uses: actions/asciicast-to-gif-action@v1
with:
  input: 118274.json
  output: demo.gif
  theme: tango
  speed: 2
  scale: 1
```
