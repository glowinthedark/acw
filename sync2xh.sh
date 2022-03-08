gsed -i "/^[[:blank:]]*site_dir/ s/^/#/" mkdocs.yml

mkdocs build && rsync --progress -av site/ arh:/var/www/html/alan/lightlink

gsed -i "/^[[:blank:]]*#site_dir/ s/^#//" mkdocs.yml
