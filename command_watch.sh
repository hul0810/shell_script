while true; do echo -ne "$(date +'%Y-%m-%d %T')\r"; sleep 1; done
# 라인이 계속 내려가지 않고 유지하는 것이 핵심

# 원리
# echo -n : 줄바꿈을 하지 않음
# \r : 맨 앞으로 이동하라는 의미
# 둘을 같이 쓰면 줄을 바꾸지 않고 맨 앞으로 이동하는 효과
