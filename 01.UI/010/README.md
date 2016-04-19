#010. 파일 압축 시 실행 상태를 표시하는 진행 바 표시하기 

**명령어** : `pv`, `tar`, `gzip`

**키워드** : 압축, 진행바

**사용처** : 시간이 오래 걸리는 파일 처리등에서 화면에 진행 상태를 나타내고 싶을 때 



|옵션|의미|
|:--:|:--|
|-a|진행바가 아닌 파이프에 흐르는 데이터의 평균 속도를 표시합니다.|
|-b|처리를 바이트 숫자만 표시하며 진행바는 표시하지 않습니다.|
|-L|파이프 전송량을 제한합니다. 초당 전송량을 k(킬로), m(메가), g(기가) 단위의 바이트 수로 지정합니다.|
|-q|조용한(quiet) 모드입니다. -L로 전송량 제한만 하고 싶을 때 사용합니다.|
|-s|파이프에 흐르는 데이터 크기를 미리 지정합니다. 이것으로 100% 진행바를 표시합니다.|

[테스트용 대용량 파일 생성](http://zetawiki.com/wiki/%EB%A6%AC%EB%88%85%EC%8A%A4_%EB%8C%80%EC%9A%A9%EB%9F%89_%ED%8C%8C%EC%9D%BC_%EC%83%9D%EC%84%B1)