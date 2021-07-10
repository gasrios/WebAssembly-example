# WebAssembly example

A simple project I put together to see what [WebAssembly](https://webassembly.org/) is all about.

# Installation

If you use [Ubuntu](https://ubuntu.com/), you can also use [localops](https://github.com/gasrios/localops) to install [wabt](https://github.com/WebAssembly/wabt) and [http-server](https://www.npmjs.com/package/http-server). Then just clone this repo and you are done.

# Files

* index.html: here your WebAssembly functions are loaded and used.
* math.wat: source code for simple mathematical functions written in [WebAssembly text format](https://developer.mozilla.org/en-US/docs/WebAssembly/Understanding_the_text_format).
* test.sh: converts from WebAssembly text to WebAssembly binary formats, starts http-server in the current directory and opens index.html in your default browser.
