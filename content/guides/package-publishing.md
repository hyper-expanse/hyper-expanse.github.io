## npm

Only users get API tokens.

Organizations so not.

Organizations can consist of one or more users.

Packages can be owned by an organization, and zero or more users.

Users belonging to an organization and publish to packages owned by that organization.

## maven

### Bintray

Enable Bintray to use it's own encryption key pair so that we don't need to setup our own.
- Because the token is in the CI environment, and we automate our releases, we don't get any additional protection by
  also managing our own singing key.

## pypi

Only users get API tokens.

There are no organizations.

Packages can be owned by one or more users.

## conan

## nuget

Users and organizations get API tokens.

Packages can be owned by an organization, or a user.

Organization or user token, associated with the organization or user owning the package, can publish to the package.
