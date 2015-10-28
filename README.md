Prepare docker image for presentation by executing:

    docker build --tag gdcr_at_pivotal:latest .

You can render this presentation to HTML with the command:

    docker run -d -p 8000:8000 gdcr_at_pivotal

Presentation is available under your local address:

    http://localhost:8000
