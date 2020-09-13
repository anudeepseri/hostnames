# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include host
class hostnames {
  host { "${hostname}":
    host_aliases => "$fqdn",
    ip            => "$ipaddress",
  }

  @@file { "${osfamily}":
    path    => '/tmp/motd'
    ensure  => file,
    content => "Hello ${fqdn}",
  }
}
