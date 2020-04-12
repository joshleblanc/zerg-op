class ParseReplayJob < ApplicationJob
  queue_as :default

  def perform(replay)
    p replay
    # Do something later
  end
end
