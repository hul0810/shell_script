# 현 경로 모든 파일 백업
#!/bin/bash

for file in *; do
  cp ${file}{,.bak};
done


# 내가 작성한 스크립트
##!/bin/bash
  
#for file in $(ls); do
#  cp $file{,.bak};
#done
