BUILD_DIR = build

all: compile

compile:
	cd $(BUILD_DIR) && cmake .. && make
