# npm initialization hook
#
# You can use the following variables in this file:
# * $package       package name
# * $path          package path
# * $dependencies  package dependencies

function npmG -d "Install a package globally"
  npm install -g $argv
end
