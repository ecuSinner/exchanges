User.create!([
  {email: "mindziukasss@gmail.com", encrypted_password: "$2a$11$7sVI/jEoiFcr.xBY2zqDtelyG4oxgvaaTgmSf.lK8ZQiN/lOQDQwi", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 8, current_sign_in_at: "2016-12-01 12:01:55", last_sign_in_at: "2016-12-01 10:15:55", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: "Mindaugas", surname: "Bernotas", phone: -12938}
])
Interchange.create!([
  {title: "Kaitlente", model: "zanussi i555", condition: "gera", price: "120.0", location: "Kaunas", description: "Mazai  naudota", change_in: "puodu komplekta :)", user_id: 1, image_file_name: "kaitlente.jpg", image_content_type: "image/jpeg", image_file_size: 399145, image_updated_at: "2016-11-28 14:23:44"},
  {title: "Rogutes", model: "lietuviskos", condition: "gera", price: "25.0", location: "Klaipeda", description: "Mazai naudota", change_in: "i slide", user_id: 1, image_file_name: "roges.jpg", image_content_type: "image/jpeg", image_file_size: 131799, image_updated_at: "2016-11-29 14:49:01"},
  {title: "Suvimo masina", model: "Senovine", condition: "gera", price: "10.0", location: "Siauliai", description: "Senovinis saiktas", change_in: "Virbalus", user_id: 1, image_file_name: "siuvimas.jpg", image_content_type: "image/jpeg", image_file_size: 19817, image_updated_at: "2016-12-01 10:19:41"},
  {title: "Skalbimo masina", model: "samsung 361", condition: "Prasta", price: "30.0", location: "Vilnius", description: "Veikia kai padauzai", change_in: "I duju baliona", user_id: 1, image_file_name: "skalbenke.jpg", image_content_type: "image/jpeg", image_file_size: 12760, image_updated_at: "2016-12-01 13:00:53"}
])
