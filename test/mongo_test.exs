Code.require_file "test_helper.exs", __DIR__

defmodule Mongo.Test do
 use ExUnit.Case, async: true

 doctest Mongo
 doctest Mongo.Server
 doctest Mongo.Collection

end
