#!/bin/sh
# Gradle start up script for POSIX generated for APK Creator
DEFAULT_JVM_OPTS='"-Xmx64m" "-Xms64m"'
JAVACMD="java"
which "$JAVACMD" >/dev/null 2>&1 || JAVACMD="java"
DIRNAME=`dirname "$0"`
APP_HOME=`cd "$DIRNAME" && pwd`
CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar
exec "$JAVACMD" $DEFAULT_JVM_OPTS -classpath "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"
