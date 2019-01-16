FROM openjdk:8-jdk

LABEL "maintainer"="Ramil Khamitov <qwertyppp11@gmail.com>"
LABEL "repository"="https://github.com/modmuss50/gradle-actions"
LABEL "homepage"="http://github.com/modmuss50/gradle-actions"
LABEL "version"="1.0.0"

LABEL "com.github.actions.name"="Execute Gradle task"
LABEL "com.github.actions.description"="Executes single Gradle task"
LABEL "com.github.actions.icon"="play"
LABEL "com.github.actions.color"="green"

COPY "entrypoint.sh" "/entrypoint.sh"
ENTRYPOINT ["/entrypoint.sh"]
CMD ["javac --version"]
