
role_one = Role.create(character_name: "Michael Scott")
role_two = Role.create(character_name: "Jim Halpert")
role_three = Role.create(character_name: "Dwight Schrute")
role_four = Role.create(character_name: "Pam Beasley")

Audition.create(actor: "Steve Carrell", location: "NY", phone: 123, hired: false, role_id: role_one.id)
Audition.create(actor: "Will Smith", location: "CA", phone: 234, hired: false, role_id: role_one.id)
Audition.create(actor: "Tom Cruise", location: "CA", phone: 345, hired: false, role_id: role_two.id)
Audition.create(actor: "Tom Hanks", location: "TX", phone: 456, hired: false, role_id: role_two.id)
Audition.create(actor: "Will Ferrell", location: "NY", phone: 567, hired: false, role_id: role_three.id)
Audition.create(actor: "Adam Sandler", location: "PA", phone: 678, hired: false, role_id: role_three.id)
Audition.create(actor: "Jason Sudeikis", location: "CA", phone: 789, hired: false, role_id: role_four.id)
Audition.create(actor: "Jason Bateman", location: "MA", phone: 890, hired: false, role_id: role_four.id)