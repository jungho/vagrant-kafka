KAFKA_VERSION="0.10.0.0"
SCALA_VERSION="2.11"
KAFKA_NAME="kafka_${SCALA_VERSION}-${KAFKA_VERSION}"
KAFKA_SRCURL="http://apache.claz.org/kafka/${KAFKA_VERSION}/${KAFKA_NAME}.tgz"
KAFKA_HOME=/opt/kafka
KAFKA_PWD=kafka

ZOOKEEPER_VERSION="3.4.9"
ZOOKEEPER_NAME="zookeeper-${ZOOKEEPER_VERSION}"
ZOOKEEPER_SRCURL="http://ftp.fau.de/apache/zookeeper/${ZOOKEEPER_NAME}/${ZOOKEEPER_NAME}.tar.gz"
ZOOKEEPER_HOME=/opt/zookeeper
ZOOKEEPER_PWD=zookeeper

JDK_VERSION="jdk-8u73-linux-x64"
JDK_RPM="$JDK_VERSION.rpm"
JDK_SRCURL="http://download.oracle.com/otn-pub/java/jdk/8u73-b02/${JDK_RPM}"

SETUP_LOG=/vagrant/setup.log
SETUP_PKGS=/vagrant/pkg
SETUP_SCRIPTS=/vagrant/scripts

BROKER_LIST="10.30.3.10:9092,10.30.3.20:9092,10.30.3.30:9092"
ZK_LIST="10.30.3.2:2181,10.30.3.3:2181,10.30.3.4:2181"

export BROKER_LIST ZK_LIST
