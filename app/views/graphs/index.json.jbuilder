json.array!(@graphs) do |graph|
  json.extract! graph, :id, :title
  json.url graph_url(graph, format: :json)
end
