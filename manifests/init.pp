class neo4j ($neo4j_username='neo4j', $neo4j_password) {

  if $neo4j_password == undef {
    fail('No password specified! Please define $neo4j_password in your host configuration.')
  }

  require neo4j::params
  include neo4j::install
}