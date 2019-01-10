defmodule MoxExample do
  @example_api Application.get_env(
                                          :mox_example,
                                          :example_api,
                                          ExampleAPI
                                        )
  def post_name(name) do
    @example_api.api_post(name, nil, nil)
  end
end

defmodule ExampleAPI do
  alias HTTPoison
  @callback api_post(String.t(), [], []) :: {:ok, nil} | {:error, any()}
  def api_post(body \\ "", headers, options) do
		IO.puts("WRONG FUNC")
    HTTPoison.post("http://example.com", body, headers, options)
  end
end
