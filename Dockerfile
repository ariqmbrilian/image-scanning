#FROM aquasec/trivy:0.23.0
#COPY entrypoint.sh /
#RUN apk --no-cache add bash
#RUN chmod +x /entrypoint.sh
#ENTRYPOINT ["/entrypoint.sh"]
#FROM alpine:latest
FROM mcr.microsoft.com/dotnet/aspnet:3.1 AS base
#FROM nginx:latest
