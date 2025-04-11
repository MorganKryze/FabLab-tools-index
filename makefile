dev:
	@echo "Targetting development environment"
	
	@docker compose up -d docusaurus-dev --build

	@echo "Docusaurus development build complete"
	@echo "Access the site at http://localhost:3000"
	@echo "To stop the server, run 'make stop'"

prod:
	@echo "Targetting production environment"
	
	@docker compose up -d docusaurus-prod --build

	@echo "Docusaurus production build complete"
	@echo "Access the site at http://localhost:3000"
	@echo "To stop the server, run 'make stop'"

stop:
	@echo "Stopping all containers"
	
	@docker compose down

	@echo "All containers stopped"
	@echo "To start the server again, run 'make dev' or 'make prod'"

restart-dev:
	@echo "Restarting development environment"
	
	@docker compose down
	@docker compose up -d docusaurus-dev --build

	@echo "Docusaurus development build complete"
	@echo "Access the site at http://localhost:3000"
	@echo "To stop the server, run 'make stop'"

restart-prod:
	@echo "Restarting production environment"
	
	@docker compose down
	@docker compose up -d docusaurus-prod --build

	@echo "Docusaurus production build complete"
	@echo "Access the site at http://localhost:3000"
	@echo "To stop the server, run 'make stop'"

clean:
	@echo "Cleaning up all packages and containers"

	@docker compose down
	

	@rm -rf node_modules
	@rm -rf package-lock.json
	@rm -rf .docusaurus

	@echo "All packages and containers cleaned up"
	@echo "To start the server again, run 'make dev' or 'make prod'"