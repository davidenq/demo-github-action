#!/usr/bin/env bash

function action {

  section 'Show environment variable'
  quote $BRANCH_NAME

  section 'Summary:'
  summary 'this is just and example'

  section 'Command:'
  command 'make help [Target]'

  section 'Targets'
  options '
  - action
  '

  section 'Example'
  options '
  - make help action
  '
}

function HolaMundo {
  echo 'hola'
}
