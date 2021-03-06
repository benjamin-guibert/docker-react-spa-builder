# React SPA Builder

> Docker image for building a React Single Page Application.

## Table of Contents

- [Getting Started](#getting-started)
- [Release History](#release-history)
- [Versionning](#versionning)
- [Authors](#authors)
- [License](#license)

## Getting Started

These instructions will cover usage information for the Docker container.

### Prerequisities

#### React

The [React](https://reactjs.org) project must be deployed as a Single Page Application.

#### Docker

In order to run this container you will need Docker installed.

- [Windows](https://docs.docker.com/windows/started)
- [OS X](https://docs.docker.com/mac/started/)
- [Linux](https://docs.docker.com/linux/started/)

### Usage

```shell
docker run bguibert/react-spa-builder:latest
```

#### Volumes

- `/usr/src/app`: Source files location.
- `/var/build`: Build directory (destination files will be written in `deploy/` and logs in `build.log`).

## Release History

Check the [`CHANGELOG.md`](CHANGELOG.md) file for the release history.

## Versionning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository][tags-link].

## Authors

- **[Benjamin Guibert](https://github.com/benjamin-guibert)** (<contact@bguibert.com>) : Initial work

See also the list of [contributors][contributors-link] who participated in this project.

## License

[![license-shield]](LICENSE)

This project is licensed under the MIT License - see the [`LICENSE`](LICENSE) file for details
