
ENV=$1

./scripts/root2openapi.sh ${ENV}

# npx redoc-cli bundle ./openapi/${ENV}/openapi.yaml -o ./openapi/${ENV}/apidocs/redoc-cli/index.html
npx redoc-cli build ./openapi/${ENV}/openapi.yaml -o ./openapi/${ENV}/apidocs/redoc-cli/index.html

