sed -E -i "s/(<)?(version)([:' >]+)?([0-9]\.[0-9]\.[0-9])(['<]?)/\1\2\3$1\5/g" README.md ConfigLib-Bukkit/src/main/resources/plugin.yml ConfigLib-Bungee/src/main/resources/plugin.yml