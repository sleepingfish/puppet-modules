# Class: firewall
#
# This module manages firewall
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# [Remember: No empty lines between comments and class definition]
class firewall {
      Iptables {
        source  => "0.0.0.0",
        destination => "0.0.0.0"
    }
      iptables { "100 Puppet Prod":
        dport => "8140",
    }
      iptables { "101 Puppet Test":
        dport => "8141",
    }
      iptables { "101 Puppet Dev":
        dport => "8142",

}
}
