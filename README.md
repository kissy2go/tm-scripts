# Tampermonkey scripts

## Requirements

* [Node.js](https://nodejs.org/)
* [Gulp](http://gulpjs.com/)

## Installation

Run following command after clone repository:

```sh
$ npm install
```

## Import to Tampermonkey

Create `tmScripts.zip`:

```sh
$ gulp build
```

And then, import `tmScripts.zip` with Tampermonkey.

## Gulp tasks

### `clean`

Cleanup working directory.

### `compile`

Compile coffee scripts.

### `zip`

Compress dest directory.

### `build`

Build zip file for Tampermonkey importing.

### `watch`

Watch source files and auto compile.

## Links

* [Tampermonkey Documentation](http://tampermonkey.net/documentation.php)
