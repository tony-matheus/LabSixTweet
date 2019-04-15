# Add 3 hashtags ruby
DataStore.redis.set('#ruby', 3)
# Add 30 hashtags rails
DataStore.redis.set('#rails', 30)
# Add 1 hashtags docker
DataStore.redis.set('#docker', 1)
# Add 10 hashtags OneBitCode
DataStore.redis.set('#onebitcode', 10)


u = User.find 1
Tweet.create(body: 'My Tweet is online 1', user_id: u.id)
Tweet.create(body: 'My Tweet is online 2', user_id: u.id)
Tweet.create(body: 'My Tweet is online 3', user_id: u.id)
Tweet.create(body: 'My Tweet is online 4', user_id: u.id)
Tweet.create(body: 'My Tweet is online 5', user_id: u.id)
Tweet.create(body: 'My Tweet is online 6', user_id: u.id)
Tweet.create(body: 'My Tweet is online 7', user_id: u.id)
Tweet.create(body: 'My Tweet is online 8', user_id: u.id)

u2 = User.create(name: 'LabSixTest', email: 'contato2@labsix.com', password: '12345678', password_confirmation: '12345678')


Tweet.create(body: 'My Tweet is online 1', user_id: u2.id)
Tweet.create(body: 'My Tweet is online 2', user_id: u2.id)
Tweet.create(body: 'My Tweet is online 3', user_id: u2.id)
Tweet.create(body: 'My Tweet is online 4', user_id: u2.id)

u.follow(u2)