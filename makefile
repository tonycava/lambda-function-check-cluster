destroy:
	cd infra && terraform destroy -auto-approve

deploy:
	yarn install --prodcution --modules-folder ./dist/node_modules
	rm -rf ./dist/.bin
	yarn build
	cd infra && terraform apply -auto-approve