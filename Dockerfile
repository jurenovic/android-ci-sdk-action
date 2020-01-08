FROM jurenovic/android-ci-sdk:0.2.2

LABEL "com.github.actions.name"="android-ci-sdk"
LABEL "com.github.actions.description"="Run android tasks"
LABEL "com.github.actions.icon"="android"
LABEL "com.github.actions.color"="green"

LABEL "repository"="https://github.com/jurenovic/android-ci-sdk-action"
LABEL "homepage"="http://github.com/actions"
LABEL "maintainer"="JureNovic <jurenovic@gmail.com>"

ADD entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]