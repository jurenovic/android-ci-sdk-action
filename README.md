# Android-Ci-Sdk GitHub Action

A GitHub Action for building Android projects.

# Usage

```yml
- name: "Build Android"
  uses: jurenovic/android-ci-sdk-action@v0.0.1
  with:
    args: "./gradlew tasks"
```

Specify via `args` the Gradle tasks to run.
