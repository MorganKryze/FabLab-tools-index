# Stage 1: Base image.
## Start with a base image containing NodeJS so we can build Docusaurus.
FROM node:lts AS base
## Disable colour output from yarn to make logs easier to read.
ENV FORCE_COLOR=0
## Enable corepack.
RUN corepack enable
## Set the working directory to `/app`.
WORKDIR /app

# Stage 2a: Development mode.
FROM base AS dev
## Set the working directory to `/app`.
WORKDIR /app
## Expose the port that Docusaurus will run on.
EXPOSE 3000
## Run the development server.
CMD cd /app && [ -d "node_modules" ] && pnpm start -- --host 0.0.0.0 --poll 1000 || pnpm install && pnpm start -- --host 0.0.0.0 --poll 1000

# Stage 2b: Production build mode.
FROM base AS prod
## Copy over the source code from site directory.
COPY ./site/ /app/
## Install dependencies with `--frozen-lockfile` to ensure reproducibility.
WORKDIR /app
RUN pnpm install
## Build the static site.
RUN pnpm build

# Stage 3a: Serve with `docusaurus serve`.
FROM prod AS serve
## Expose the port that Docusaurus will run on.
EXPOSE 3000
## Run the production server.
CMD ["pnpm", "serve", "--host", "0.0.0.0", "--no-open"]