#014. 값이 정수인지 확인해서 계산하기  

**명령어** : `test`, `expr`

**키워드** : 숫자 확인, 인수 확인, 에러 처리

**사용처** : expr 명령어 등으로 계산하기 전에 변숫값이 정수인지 확인하고 싶을 때

>expr $i + $j    # 더하기
>expr $i - $j    # 빼기
>expr $i \* $j   # 곱하기
>expr $i / $j    # 나누기

h1`test`명령어
- 명령행 인수가 0과 같으면 0
- 명령행 인수가 0이 아이면 1
- 명령행 인수가 0과 비교 불가능한 문자열 이면 2 