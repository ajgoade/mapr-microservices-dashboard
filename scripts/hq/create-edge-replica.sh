echo Setting up replication ...
(set -x; maprcli stream replica autosetup -path /mapr/dc1.enterprise.org/apps/pipeline/data/replicatedStream -replica /mapr/edge1.enterprise.org/apps/pipeline/data/replicatedStream -multimaster true)