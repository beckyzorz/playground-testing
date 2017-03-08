# escape = `
# Add multiple tags to the build include: 'latest', 'nsfw'
FROM beckyzorz/playground-testing
# COPY path\to\file destination\path
# RUN path\to\file file\destination

docker build -t playground-testing:latest -t playground-testing:nsfw
RUN echo 'Build has been tagged with #'
