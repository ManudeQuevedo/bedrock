find . -name '*.pug' -exec sh -c 'mv "$0" "${0%.pug}.jade"' {} \;