# fluent-plugin-setproctitle

fluent-plugin-setproctitle provides a function for renaming fluentd process name.

## Installation

Install it using gem:

```
$ gem install fluent-plugin-setproctitle
```

## Usage

```
<source>
  type setproctitle
  proctitle fluentd1
</source>
```

## License

MIT License
