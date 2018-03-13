# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(*str)
  newstr="Squawk!"
  if str == "Pretty bird!"
   puts str
    return str
  else
   puts newstr
   return newstr
end