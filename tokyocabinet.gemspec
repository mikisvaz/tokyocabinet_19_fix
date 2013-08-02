Gem::Specification.new do |s|
    s.name= "tokyocabinet"
    s.version= '1.29.1'
    s.platform= "ruby"
    s.authors= ["peleteiro", "Miguel Vazquez"]
    s.bindir= "bin"
    s.cert_chain= []
    s.description= "Tokyo Cabinet is a library of routines for managing a database.  The
      database is a simple data file containing records, each is a pair of a key and a
      value.  Every key and value is serial bytes with variable length.  Both binary data
      and character string can be used as a key and a value.  There is neither concept
      of data tables nor data types.  Records are organized in hash table, B+ tree, or
      fixed-length array. Miguel Vazquez introduced a small modification to make it work 
      on ruby 1.9."
    s.email= "mikisvaz@gmail.com"
    s.extensions= ["extconf.rb"]
    s.files= %w(extconf.rb tokyocabinet.c)
    s.homepage= "http://fallabs.com/tokyocabinet/"
    s.require_paths= ["."]
    s.summary= 'Tokyo Cabinet: a modern implementation of DBM.'
end

