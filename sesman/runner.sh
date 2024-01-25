# nohup /usr/bin/LoudPlay-server-0.16.2-Linux/bin/LoudPlay-server /usr/bin/LoudPlay-server-0.16.2-Linux/config/server.conf > /home/admin01/sesman-test/xrdp-0.9.23/sesman/runner.log &
(
    cd /usr/bin/LoudPlay-server-0.16.2-Linux/bin
    ./LoudPlay-server ../config/server.conf > /home/admin01/sesman-test/xrdp-0.9.23/sesman/runner.log
    #/usr/bin/LoudPlay-server-0.16.2-Linux/bin/LoudPlay-server /usr/bin/LoudPlay-server-0.16.2-Linux/config/server.conf > /home/admin01/sesman-test/xrdp-0.9.23/sesman/runner.log
    echo "PID $! exited with status $?" >&2 >> /home/admin01/sesman-test/xrdp-0.9.23/sesman/runner.log
) &