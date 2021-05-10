# frozen_string_literal: true

class Route
  ROUTES_PATH = "route.aspx?cmd=routes"
  ROUTE_INFO_PATH = "route.aspx?cmd=routeinfo&route=%<route>s"
  RESULTS_PATH = %w[root routes route].freeze

  def self.all
    BartAPI.get_json(ROUTES_PATH).dig(*RESULTS_PATH)
  end

  def self.find(route)
    BartAPI.get_json(format(ROUTE_INFO_PATH, route: route)).dig(*RESULTS_PATH)
  end
end
