VERSION=$(shell ./tools/convertversion.sh)

igraph/DESCRIPTION: src/DESCRIPTION version_number
        sed 's/^Version: .*$$/Version: '$(VERSION)'/' $<     | \
        sed 's/^Date: .*$$/Date: '`date "+%Y-%m-%d"`'/' > $@
