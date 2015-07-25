java_version() {
    version=$1
    echo "Switching to java version $version"
    export JAVA_HOME=`/usr/libexec/java_home -v $version`
}
