Flappy Bat
==========

Flappy Bat is a Flappy Bird clone written entirely in Ruby. It was developed over the course of an afternoon, using the following YouTube video: http://youtu.be/QtIlyU2Br3o. It makes extensive use of the [gosu](http://www.libgosu.org/) gem.

How To Run Flappy Bat
-------------------

You must have bundler installed:

```bash
gem install bundler
```

Install dependencies:

```bash
bundle install
```

Run Flappy Bat:

```bash
bundle exec ruby game.rb
```

Notes from author: Installing DefStruct:
---------------------------------------

It is no longer necessary to install the `defstruct` gem, because
I've copied it into this git repo directly.

If you are following the video, ignore the part where I add `gem 'defstruct'` to the `Gemfile`.
Instead, you can take the `defstruct.rb` file out of this repo, and use `require_relative 'defstruct'` to load it (see the top of `game.rb`).
