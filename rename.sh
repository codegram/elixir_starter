#!/bin/sh

find . -type f -name '.gitignore' -exec sed -i 's/elixir_starter/awesome_project/g' {} \;
find . -type f -regex '.*\.\(eex\|ex\|exs\|leex\|md\)' -exec sed -i 's/elixir_starter/awesome_project/g' {} \;
find . -type f -regex '.*\.\(eex\|ex\|exs\|leex\|md\)' -exec sed -i 's/ElixirStarter/AwesomeProject/g' {} \;