# escape = `
# Add multiple tags to the build include: 'latest', 'nsfw'
FROM beckyzorz/playground-testing
# COPY path\to\file destination\path
# RUN path\to\file file\destination


# Variables
$build_statement = 'docker build -t playground-testing:latest -t playground-testing:nsfw'
${repository_name} = 'playground_testing'
${repository_name:-playground_testing}



RUN echo 'Build has been tagged with #'
