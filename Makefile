FILE_BIN=maelstrom-maelstrom-broadcast
EXERCISE_FOLDER=maelstrom-broadcast1
MAELSTROM_PATH=~/coding/maelstrom/maelstrom
BIN_PATH=~/coding/${EXERCISE_FOLDER}/bin/${FILE_BIN}
run: build
	${MAELSTROM_PATH} test -w broadcast --bin ${BIN_PATH} --node-count 1 --time-limit 20 --rate 10

build:
	go install .
	go build -o ${BIN_PATH} main.go

clean:
	rm -rf bin 
	rm -rf store

debug:
	${MAELSTROM_PATH} serve