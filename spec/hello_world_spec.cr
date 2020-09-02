require "./spec_helper"

Spectator.describe HelloWorld do
  subject { described_class }

  describe "module respond to" do
    it { is_expected.to respond_to :show_greeting }
  end
end
