Chef::Log.error(Chef::Provider::Package::Homebrew)

include_recipe "homebrew::default"

package "bash-completion"
package "python"
package "wget"
package "git"
package "ack"
package "tmux"
package "mysql"
package "redis"