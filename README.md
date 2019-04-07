# My profile

## Requirements

- JDK 11

## Libraries

- Spring Boot 2.x

## Getting started

```sh
$ ./gradlew :app:bootRun
```

## Supported services

- Gravatar
- Slack
- Twitter

## Deployment

```sh
$ ./gradlew build
$ heroku apps:create your-app
$ heroku plugins:install java
$ heroku config:set SPRING_PROFILES_ACTIVE=prod
$ heroku config:set TZ=Asia/Tokyo
$ heroku config:set 'JAVA_OPTS=-verbose:gc -Xlog:gc* -XX:+UseStringDeduplication'
$ heroku deploy:jar --jar app/build/libs/app.jar --jdk 11
```

## Development
### JDK
For macOS users.

```
$ brew tap adoptopenjdk/openjdk
$ brew cask install adoptopenjdk11
```

## License
MIT &copy; [Pine Mizune](https://profile.pine.moe/)
