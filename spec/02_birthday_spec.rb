require_relative "../lib/birthday.rb"

describe "#happy_birthday" do
  it "prints out a birthday message to each kid in the birthday_kids hash" do
    birthday_kids = {
      "Timmy" => 9,
      "Sarah" => 6,
      "Amanda" => 27
    }

    expect{happy_birthday}

  end
end
