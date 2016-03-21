require 'rails_helper'

describe 'DashboardController routing', type: :routing do
  specify do
    expect(get: '/').to route_to controller: 'dashboard', action: 'index'
  end
end
