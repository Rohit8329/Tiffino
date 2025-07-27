#FROM node:18.18.2-alpine AS builder
 
#WORKDIR /app
 
#COPY package*.json ./

#RUN npm install  --legacy-peer-deps
 
#COPY . .

#RUN npm run build --configuration=production
 
 
# Stage 2: Serve with NGINX

FROM nginx:alpine
 
# Copy built Angular app from builder

COPY dist/tiffino-frontend/browser /usr/share/nginx/html
 
# Copy custom nginx config

COPY default.conf /etc/nginx/conf.d/default.conf
 
# Optional: make HTML world-readable (not necessary unless permission issues)

RUN chmod -R 755 /usr/share/nginx/html
 
EXPOSE 80
 
CMD ["nginx", "-g", "daemon off;"]

 
