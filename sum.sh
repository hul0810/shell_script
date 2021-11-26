# 1부터 10까지 합하는 스크립트

# for 문
sum=0; for num in {1..10}; do ((sum=sum+1)); done; echo "SUM=$sum"
# {1.10} : 중괄호 확장


# while 문
no=0; while true; do if [[ ! no -eq 10 ]]; then ((no=no+1)); else break; fi; echo $no; done;
