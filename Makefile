help:
	@echo "Available commands:"
	@echo "  make install    - Install dependencies"
	@echo "  make test       - Run tests"
	@echo "  make run        - Run the application"
	@echo "  make clean      - Clean up dependencies"
	@echo "  make help       - Show this help"

install:
	@echo "Installing dependencies..."
	npm install
	@echo "✓ Dependencies installed successfully!"

test:
	@echo "Running tests..."
	npm test

run:
	@echo "Starting application..."
	node index.js

clean:
	@echo "Cleaning up..."
	rm -rf node_modules
	@echo "✓ Cleanup complete!"

setup: install

start: run
