run-docs-with-toha: ## Run in development mode
	hugo serve -D -s docs-with-toha --gc --cleanDestinationDir 

publish-docs-with-toha: ## Build the site
	hugo -s docs-with-toha -d ../public --gc --minify --cleanDestinationDir