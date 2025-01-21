FROM nginx:alpine

# Expose port 80 for the server
EXPOSE 80

COPY requrements.txt requirements.txt 
RUN python --version 
