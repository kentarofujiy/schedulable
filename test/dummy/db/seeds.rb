require Rails.root.join('../factories.rb')

if Rails.env != 'production'

  # ...

  # Users
  1.times do
    FactoryBot.create :event
  end

  # ...

end