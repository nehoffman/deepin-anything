TEMPLATE = subdirs

CONFIG(debug, release|debug) {
    SUBDIRS += test_plugin
}
