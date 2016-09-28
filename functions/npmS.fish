# npm initialization hook
#
# You can use the following variables in this file:
# * $package       package name
# * $path          package path
# * $dependencies  package dependencies

function npmS -d "Install a package, saving it as a dependency to package.json"
  npm install --save $argv
end
