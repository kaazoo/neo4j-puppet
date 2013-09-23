class neo4j::params {

  $neo4j_debian_repository = $neo4j_branch ? {
    'testing' => 'deb http://debian.neo4j.org/repo testing/',
    default   => 'deb http://debian.neo4j.org/repo stable/',
  }


  

}
