# pg_view_demo

=> User.first
#<User:0x000055fe61bc6de8
  id: 1,
  first_name: "Tripti",
  last_name: "Bhangade",
  email: "triptibhangade@gmail.com",
  phone_number: "9638527410",
  line_no1: "Gali no 7",
  line_no2: "Near of Shiv Mandir",
  land_mark: "AB Road",
  pin_code: "452001",
  city: "Indore",
  country: "India",
  created_at: Wed, 02 Mar 2022 09:21:36.923620000 UTC +00:00,
  updated_at: Wed, 02 Mar 2022 09:21:36.923620000 UTC +00:00>

We can create View if you want to show only addresses of User then we can create a separate view like UserAddress

=> UserAddressView.first
#<User:0x000055fe61bc6de8
  id: 1,
  name: "Tripti Bhangade",
  line_no1: "Gali no 7",
  line_no2: "Near of Shiv Mandir",
  land_mark: "AB Road",
  pin_code: "452001",
  city: "Indore",
  country: "India">
