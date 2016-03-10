require 'spec_helper'

describe docker_image('registry:2') do
    it { should exist }
end

describe docker_container('registry') do
  it { should be_running }
end
