  
FROM node:16.14.2 AS build-env
WORKDIR /scratch
COPY package-lock.json package.json ./
COPY index.js . 
RUN npm ci --only=production && npm cache clean --force

FROM gcr.io/distroless/nodejs:16
COPY --from=build-env /scratch /scratch
WORKDIR /scratch
ENV NODE_ENV production
USER nobody
CMD ["index.js"]

