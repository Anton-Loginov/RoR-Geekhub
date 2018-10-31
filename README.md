# Pure Fresh Seafoods

### Built on Shopify Plus

## Development

Copy and rename config.example.yml to config.yml. Add a password, theme id and store.

Install packages:

        npm install

Run development:

        npm run watch
   
Before to push your changes:
        
        npm run download config/settings_data.json

1. Commit your changes

2. Checkout to master branch

        npm run download -- --env=production

3. Commit changes

4. Merge master into your branch

5. Push your a features

6. Deploy your changes 

    on production environment

        npm run deploy -- --env=production

    on development environment
        
        npm run deploy -- --env=development

    or all environments

        npm run deploy -- --allenvs

## Deploy to production

Build and deploy to production:
    
        npm run build

        npm run deploy -- --env=production
