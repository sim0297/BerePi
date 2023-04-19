## 개인 운영 클라우드 다큐먼트 시스템

- Bookstack service

## 개인 운영 클라우드 다큐먼트 시스템

- Bookstack service


## 시흥 EV센터 bookstack 구축 내용

### 운영 서버 정보
|서버이름|내부IP|외부IP|사양|사용계정|운영SW|PORT FORWARDING|
|---|---|---|---|---|---|---|
|keti4t-could|192.168.100.215|59.14.241.229|CORE:12, RAM:16GB, 용량: SSD500GB, HDD4TB|keti4t|nextcloud:9992, bookstack:6875|36448, 9992, 6875|

- 서버 SSH 접속

```ssh keti4t@59.14.241.229 -p 36448 (PW:keti1234!)```
or
```ssh keti4t@keti-ev1.iptime.org -p 36448 (PW:keti1234!)```

### EV센터 bookstack 접속 주소
- http://59.14.241.229:6875
