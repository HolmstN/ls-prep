hash1 = { device: 'iPhone',
          OS: 'iOS',
          size: '7',
          sleek: 'yes'
        }

hash2 = { device: 'Galaxy',
          OS: 'Android',
          size: '3',
          weight: '5'
        }

backup1 = hash1
backup2 = hash2

puts hash1.merge(hash2)
puts hash1
puts hash2
puts
puts hash1.merge!(hash2)
puts hash1
puts hash2
