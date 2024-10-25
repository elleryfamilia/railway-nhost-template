# Nhost on Railway

This template deploys a fully-functional Nhost stack on Railway. Nhost is an open source backend-as-a-service (BaaS) that includes:

- PostgreSQL Database
- Hasura GraphQL API
- Authentication & Authorization

## Services

- **PostgreSQL**: Main database
- **Hasura**: GraphQL API engine
- **Hasura Auth**: Authentication service

## Environment Variables

The following environment variables are required:

- `POSTGRES_PASSWORD`: Password for PostgreSQL
- `POSTGRES_DB`: Database name (defaults to "nhost")
- `HASURA_GRAPHQL_ADMIN_SECRET`: Admin secret for Hasura
- `HASURA_GRAPHQL_JWT_SECRET`: JWT secret for authentication
- `AUTH_CLIENT_URL`: URL of your frontend application

Optional email configuration:
- `AUTH_SMTP_HOST`: SMTP server host
- `AUTH_SMTP_PORT`: SMTP server port (default: 587)
- `AUTH_SMTP_USER`: SMTP username
- `AUTH_SMTP_PASS`: SMTP password
- `AUTH_SMTP_SENDER`: Sender email address

## Deployment

1. Click the Deploy on Railway button
2. Set the required environment variables
3. Deploy and wait for the build to complete
4. Access your Hasura console at: https://your-url/console

## References

- [Nhost Documentation](https://docs.nhost.io)
- [Hasura Documentation](https://hasura.io/docs)
- [Railway Documentation](https://docs.railway.app)