### This is a fork of [MrRamych's](https://github.com/MrRamych/gradle-actions) work, just edited to use java 8


# Github Actions for Gradle
Execute  [Gradle](https://github.com/gradle/gradle) task using wrapper.

## Usage
To create action in visual editor use `modmuss50/gradle-actions@master` repo.

The `args` represent the task to be executed.

## Example
An example `main.workflow` file to run tests on push.

```
workflow "Push" {
  on = "push"
  resolves = ["Build"]
}

action "Build" {
  uses = "modmuss50/gradle-actions@master"
  args = "build"
}
```
