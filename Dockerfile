# escape = `
# Add multiple tags to the build include: 'latest', 'nsfw'
docker build -t playground-testing:latest -t playground-testing:nsfw
RUN echo 'Build has been tagged with #'
