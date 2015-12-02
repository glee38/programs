class Person

  def name=(name_string)
    # this method will now take in a string that contains
    # a first name and a last name, separated by a space,
    # like this: "Kanye West"

    @first_name = name_string.split(" ").first
    @last_name = name_string.split(" ").last
  end

  def name
    "#{first_name} #{last_name}"
  end

end