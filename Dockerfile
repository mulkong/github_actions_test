FROM python:3.7-slim

WORKDIR /app  # 작업할 디렉터리를 지정
COPY ./ ./
RUN pip install -r requirements.txt  # 의존성 설치

# CMD를 사용하여 컨테이너가 시작될 때 실행되는 명령을 지정합니다.
ENTRYPOINT [ "python", "test_sample.py" ]


