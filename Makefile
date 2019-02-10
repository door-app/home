# kubenetes & local用にイメージをビルドする
#
build_home_local:
	docker build -t door/home:local -f Dockerfile .

# コンテナ起動
run_home:
	docker run -p 80:80 door/home:local
