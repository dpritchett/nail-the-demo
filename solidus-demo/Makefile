default: time_rebuild

rails_new:
	docker build --no-cache -t rails-new-timer -f Dockerfile .
base:
	docker build -t solidus-local-base -f Dockerfile.base .

time_rebuild:
	otel-cli exec \
	--service rails_new --name "rails new" make rails_new