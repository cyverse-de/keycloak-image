Creating Themes
===============

Themes are used to configure the look and feel of login pages and the account management console.

Custom themes packaged in a JAR file should be deployed to the `${kc.home.dir}/providers` directory. After that, run
the `build` command to install them before starting the server.

You are also able to create your custom themes in this directory, directly. Themes within this directory do not require
the `build` command to be installed.

When running the server in development mode using `start-dev`, themes are not cached so that you can easily work on them
without a need to restart the server when making changes.

See the theme section in the [Working With Themes](https://www.keycloak.org/ui-customization/themes) documentation for
Keycloak for more details about how to create custom themes.
