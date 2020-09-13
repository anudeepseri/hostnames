# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include host
class anudeep {
  host { "${hostname}":
    host_aliases => "$fqdn",
    ip            => "$ipaddress",
  }
}
