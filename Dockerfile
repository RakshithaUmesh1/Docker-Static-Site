# --------------------------------------------
# 📄 Dockerfile: Use ENV variable in Docker
# --------------------------------------------

# ✅ Base image
FROM ubuntu:20.04

# ✅ Set environment variable
# This will be available during build and runtime
ENV GREETING="Hello from Dockerfile"

# ✅ Install bash (for CMD to work)
RUN apt-get update && apt-get install -y bash

# ✅ Default command to run when container starts
# This will print the value of $GREETING
CMD ["bash", "-c", "echo $GREETING"]

# --------------------------------------------
# 🐳 Build the Docker image
# docker build -t example-env .
#
# ▶️ creattin conatainer from this image
#  dockre run -it --name Container1 example-env
# --------------------------------------------

