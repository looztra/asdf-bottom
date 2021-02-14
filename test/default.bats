#!/usr/bin/env bats

@test "can list all" {
  asdf list all bottom
}

@test "can install latest" {
  asdf install bottom latest
}
