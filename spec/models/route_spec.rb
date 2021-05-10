# frozen_string_literal: true

require "spec_helper"

describe Route do
  describe ".all" do
    it "returns all routes" do
      routes = Route.all

      expect(routes).to be_many
      expect(routes.first.keys).to include("direction", "name", "number")
    end
  end

  describe ".find" do
    it "returns route information" do
      route = Route.find(8)

      expect(route.keys).to include("direction", "name", "number")
    end
  end
end
