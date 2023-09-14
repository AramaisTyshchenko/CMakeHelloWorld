# Use an official Ubuntu as a parent image
FROM ubuntu:latest

# Set the maintainer label
LABEL maintainer="example@example.com"

# Set environment variables to non-interactive (this prevents some prompts)
ENV DEBIAN_FRONTEND=non-interactive

# Install any needed packages
RUN apt-get update && \
    apt-get install -y cmake g++ git && \
    rm -rf /var/lib/apt/lists/*

# Set the working directory in the container to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Generate CMake build files, build the project, and run tests
RUN mkdir build && \
    cd build && \
    cmake .. && \
    cmake --build . && \
    ./HelloWorldTest
