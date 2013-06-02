# Elixir Wrapper #

Wrapper for the RabbitMQ Public Umbrella plugin system to be able to use the `Elixir` for writing RabbitMQ plugins. For more details on its usage see this project [elixir-lang](http://elixir-lang.org/).

## Usage ##

Clone this project inside your copy of the [RabbitMQ Public Umbrella](http://hg.rabbitmq.com/rabbitmq-public-umbrella)

```bash
cd rabbitmq-public-umbrella
git clone git://github.com/videlalvaro/elixir_wrapper.git
cd elixir_wrapper
make
```

Then copy the file `elixir-*.ez` to your RabbitMQ installation `plugins` folder.
