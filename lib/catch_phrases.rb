def mario
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase
end

describe "mario" do
  it "puts out 'It's-a me, Mario!'" do
    phrase = "It's-a me, Mario!"
    expect{mario}.to output("It's-a me, Mario!\n").to_stdout
  end
end


def toadstool
  puts status
end

describe "toadstool" do
  it "puts out 'Thank You Mario! But Our Princess Is In Another Castle!'" do
    expect{toadstool}.to output("Thank You Mario! But Our Princess Is In Another Castle!\n").to_stdout
  end
end
