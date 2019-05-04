# docker-robot-web-example

A simple and minimal example of how to run robot tests for a static web page hosted with nginx container with docker-compose commands.

This is more or less a further simplified version of
https://github.com/eficode/Docker-Selenium-Example

The only requirement for running is a Docker installation with drive sharing enabled and terminal to run the bash script (or e.g. Git Bash in Windows). 

To get started, just run the 'run_tests.sh' script to setup Selenium browser containers and run robot test for Chrome and Firefox.

```
./run_tests.sh
```

The results of the robot tests will appear in 'results' folder for both browsers separately.
