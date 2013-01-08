--- !ruby/object:Gem::Specification
name: tokyocabinet
version: !ruby/object:Gem::Version
  version: '1.29.1'
  prerelease: 
  segments:
  - 1
  - 29
  - 1
platform: ruby
authors: ["peleteiro", "Miguel Vazquez"]
autorequire: 
bindir: bin
cert_chain: []
date: 2009-10-22 00:00:00.000000000 Z
dependencies: []
description: Tokyo Cabinet is a library of routines for managing a database.  The
  database is a simple data file containing records, each is a pair of a key and a
  value.  Every key and value is serial bytes with variable length.  Both binary data
  and character string can be used as a key and a value.  There is neither concept
  of data tables nor data types.  Records are organized in hash table, B+ tree, or
  fixed-length array. Miguel Vazquez introduced a small modification to make it work 
  on ruby 1.9.
email: mikio@users.sourceforge.net
executables: []
extensions:
- extconf.rb
extra_rdoc_files: []
files:
- extconf.rb
- tokyocabinet.c
homepage: http://tokyocabinet.sourceforge.net/
licenses: []
post_install_message: 
rdoc_options: []
require_paths:
- .
required_ruby_version: !ruby/object:Gem::Requirement
  none: false
  requirements:
  - - ! '>='
    - !ruby/object:Gem::Version
      version: '0'
required_rubygems_version: !ruby/object:Gem::Requirement
  none: false
  requirements:
  - - ! '>='
    - !ruby/object:Gem::Version
      version: '0'
requirements: []
rubyforge_project: 
rubygems_version: 1.8.24
signing_key: 
specification_version: 3
summary: ! 'Tokyo Cabinet: a modern implementation of DBM.'
test_files: []

