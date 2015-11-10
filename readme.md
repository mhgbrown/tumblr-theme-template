# Tumblr Theme Template

A set of resources to bootstrap the local develop of a Tumblr theme using [tumblr-boilerplate](https://github.com/davesantos/tumblr-boilerplate) and [Tumblr's demo data](http://demo.tumblr.com/). It build upon the work of [sprout-roots-tumblr](https://github.com/carrot/sprout-roots-tumblr).

## Getting Started

- make sure [node.js](http://nodejs.org) and [roots](http://roots.cx) are installed
- clone this repo down and `cd` into the folder
- run `npm install`
- run `roots watch`

## Usage
- For local development:
  - `roots watch` or `roots compile`
- To compile a tumblr-ready version `roots compile -e production` (not so productiony, see [Caveats](#Caveats))

## Caveats
- Production compilation is not totally figured out. For now, you can inline the compiled js and css found in the `public` folder into the html.

## TODO
- The original version of this inlines the css into style attributes for production deployment. I'm not a fan of this, so I'd like to find a way to include css into a style tag. One could forego the use of Stylus, using normal css instead, and include the main.css *in /assets*, but then we're skipping over some compilation steps. Can we compile the html last?