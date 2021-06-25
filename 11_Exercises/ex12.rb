# Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number?

h = {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :cell=>"555-123-4567"}, "Sally Johnson"=>{:email=>"joe@email.com", :address=>"123 Main st.", :cell=>"555-123-4567"}}
p h["Joe Smith"][:email]
p h["Sally Johnson"][:cell]
