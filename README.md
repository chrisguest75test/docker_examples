# Docker Build Examples and Demos
A repository for showing examples of how containers are built. 

## Example 1 - Layers, Hiding and Squashing
Demonstrates how layers are stored, files are hidden and can be squashed.  
Steps [README.md](./step1/README.md)  


## Example 2 - Kernel versions
Demonstrates how kernel versions are different for build and execution.  
Steps [README.md](./step2/README.md)  


## Example 3 - Buildargs 
Demonstrate how buildargs are stored in the image  
Steps [README.md](./step3/README.md)  


## Example 4 - Docker Context 
Show a docker context issue (large files)  
Steps [README.md](./step4/README.md)  


## Example 5 - Root user 
Demonstrate root user  
Steps [README.md](./step5/README.md)  


## Example 6 - Multistage small image size
Demonstrate multistage build small image size  
Steps [README.md](./step6/README.md)  


## Example 7 - Buildkit
Demonstrate buildkit parallel building
Steps [README.md](./step7/README.md)  


## Example 8 - Layer caching
Demonstrate layer caching. 
Steps [README.md](./step8/README.md)  


## TODO
1. Build a rootfs container
1. Show patching a container to fix an issue reported by GCR
1. Show how multistage builds work for testing
1. Cache invalidation - package managers 
1. Ordering of layers
1. Secrets
1. onbuild
1. read only containers
1. cmd line containers
1. Signing builds
1. entrypoint versus cmd
1. Docker in docker kaniko. 
1. Build software using qemu and copy it in. 
1. Build something for arm and for x86 and support both inside a single container. 
1. Unpack the filesystem flattened.  Filesystem view in a single container.
1. Start a cgroup manually using an unpacked container.
1. Injecting another container into a container. 
