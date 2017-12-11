require 'faker'

10.times do |proposal|
  Proposal.create!(
    customer: Faker::SiliconValley.character,
    portfolio_url: Faker::SiliconValley.url,
    tools: Faker::SiliconValley.invention,
    estimated_hours: Faker::Number.between(12, 240),
    hourly_rate: Faker::Number.between(75, 175),
    weeks_to_complete: Faker::Number.between(1, 20),
    client_email: Faker::Internet.safe_email,
  )
end
