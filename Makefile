build:
	zed-extension --source-dir . --output-dir target --scratch-dir target
	mkdir -p target/pest
	tar -xzf target/archive.tar.gz -C target/pest
	cp -Rf target/pest ~/Library/Application\ Support/Zed/extensions/installed/
	tree ~/Library/Application\ Support/Zed/extensions/installed/pest
