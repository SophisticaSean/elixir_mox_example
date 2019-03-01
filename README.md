# MoxExample

## Description

This repo is a barebones example of how to use [Mox](https://github.com/plataformatec/mox) and how to configure it during testing.

## Why

I found the existing articles and instructions were insufficient to get me started using Mox so I have created a barebones project
to make it easier on the next person who would like to use this library.

## How

Run `mix test` and you'll see a mocked HTTP call tested without making the HTTP call.

Run `iex -S mix` and then `MoxExample.post_name("derp")` and you'll see the HTTP request go through!

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/mox_example](https://hexdocs.pm/mox_example).

