Countries = {}
deck = {}

Spain = {
  name = "Spain",
  flag = "Assets/Images/Flags/Spain_Flag.png",
  food = "Paella",
  greetings_food = "Assets/Images/FoodGame/Dialogs/spanish_dialog.png",
  greeting = "Hola"
}
USA = {
  name = "USA",
  flag = "Assets/Images/Flags/United_States_Flag.png",
  food = "Apple Pie",
  greetings_food = "Assets/Images/FoodGame/Dialogs/american_dialog.png",
  greeting = "Hello"
}
South_Africa= {
  name = "South Africa",
  flag = "Assets/Images/Flags/South_Africa_Flag.png",
  food = "Chakalaka pap",
  greetings_food = "Assets/Images/FoodGame/Dialogs/south_african_dialog.png",
  greeting = "Hello"
}
Mexico = {
  name = "Mexico",
  flag = "Assets/Images/Flags/Mexico_Flag.png",
  food = "Tamales",
  greetings_food = "Assets/Images/FoodGame/Dialogs/mexican_dialog.png",
  greeting = "Hola"
}
Russia = {
  name = "Russia",
  flag = "Assets/Images/Flags/Russia_Flag.png",
  food = "Borsch",
  greetings_food = "Assets/Images/FoodGame/Dialogs/russian_dialog.png",
  greeting = "Zdravstvuyte"
}
Egypt = {
  name = "Egypt",
  flag = "Assets/Images/Flags/Egypt_Flag.png",
  food = "Koshari",
  greetings_food = "Assets/Images/FoodGame/Dialogs/egyptian_dialog.png",
  greeting = "Marhabaan"
}
New_Zealand = {
  name = "New Zealand",
  flag = "Assets/Images/Flags/New_Zealand_Flag.png",
  food = "Hangi",
  greetings_food = "Assets/Images/FoodGame/Dialogs/new-zealand_dialog.png",
  greeting = "Hello"
}
UK = {
  name = "UK",
  flag = "Assets/Images/Flags/United_Kingdom_Flag.png",
  food = "Fish and Chips",
  greetings_food = "Assets/Images/FoodGame/Dialogs/british_dialog.png",
    greeting = "Hello"
}
Switzerland = {
  name = "Switzerland",
  flag = "Assets/Images/Flags/Switzerland_Flag.png",
  food = "Cheese Fondue",
  greetings_food = "Assets/Images/FoodGame/Dialogs/swiss_dialog.png",
  greeting = "Bonjour"
}
Vietnam = {
  name = "Vietnam",
  flag = "Assets/Images/Flags/Vietnam_Flag.png",
  food = "Pho",
  greetings_food = "Assets/Images/FoodGame/Dialogs/vietnamese_dialog.png",
  greeting = "Chao ban"
}

--new items added on Nov 6th
Austraila = {
  name = "Austraila",
  flag = "Assets/Images/Flags/Australia_Flag.png",
  food = "Barramundi",
  greetings_food = "Assets/Images/FoodGame/Dialogs/dialogBox_white.png",
  greeting = "Hello"
}
Brazil = {
  name = "Brazil",
  flag = "Assets/Images/Flags/Brazil_Flag.png",
  food = "Feijoada",
  greetings_food = "Assets/Images/FoodGame/Dialogs/dialogBox_white.png",
  greeting = "Olá"
}
Canada = {
  name = "Canada",
  flag = "Assets/Images/Flags/Canada_Flag.png",
  food = "Poutine",
  greetings_food = "Assets/Images/FoodGame/Dialogs/dialogBox_white.png",
  greeting = "Hello"
}
China = {
  name = "China",
  flag = "Assets/Images/Flags/China_Flag.png",
  food = "Dumplings",
  greetings_food = "Assets/Images/FoodGame/Dialogs/dialogBox_white.png",
  greeting = "Nǐ hǎo"
}
France = {
  name = "France",
  flag = "Assets/Images/Flags/France_Flag.png",
  food = "Cassoulet",
  greetings_food = "Assets/Images/FoodGame/Dialogs/dialogBox_white.png",
  greeting = "Bonjour"
}
Germany = {
  name = "Germany",
  flag = "Assets/Images/Flags/Germany_Flag.png",
  food = "Rouladen",
  greetings_food = "Assets/Images/FoodGame/Dialogs/dialogBox_white.png",
  greeting = "Hallo"
}
Italy = {
  name = "Italy",
  flag = "Assets/Images/Flags/Italy_Flag.png",
  food = "Pasta",
  greetings_food = "Assets/Images/FoodGame/Dialogs/dialogBox_white.png",
  greeting = "Ciao"
}
Japan = {
  name = "Japan",
  flag = "Assets/Images/Flags/Japan_Flag.png",
  food = "Sushi",
  greetings_food = "Assets/Images/FoodGame/Dialogs/dialogBox_white.png",
  greeting = "Kon'nichiwa"
}
Malaysia = {
  name = "Malaysia",
  flag = "Assets/Images/Flags/Malaysia_Flag.png",
  food = "Satay",
  greetings_food = "Assets/Images/FoodGame/Dialogs/dialogBox_white.png",
  greeting = "Hello"
}
Korea = {
  name = "Korea",
  flag = "Assets/Images/Flags/South_Korea_Flag.png",
  food = "Kimchi",
  greetings_food = "Assets/Images/FoodGame/Dialogs/dialogBox_white.png",
  greeting = "Yeoboseyo"
}
Thailand = {
  name = "Thailand",
  flag = "Assets/Images/Flags/Thailand_Flag.png",
  food = "Som Tum",
  greetings_food = "Assets/Images/FoodGame/Dialogs/dialogBox_white.png",
  greeting = "S̄wạs̄dī"
}
table.insert(Countries, Spain) --Paella
table.insert(Countries, USA)  -- Apple Pie
table.insert(Countries, South_Africa) --Chakalaka & pap
table.insert(Countries, Mexico) --Tamales
table.insert(Countries, Russia) --Borsch
table.insert(Countries, Egypt)  --Koshari
table.insert(Countries, New_Zealand)  --Hangi
table.insert(Countries, UK)   --Fish and Chips
table.insert(Countries, Switzerland) --Cheese fondue
table.insert(Countries, Vietnam)  --Pho
table.insert( Countries, Austraila )
table.insert( Countries, Brazil )
table.insert( Countries, Canada )
table.insert( Countries, China )
table.insert( Countries, France )
table.insert( Countries, Germany )
table.insert( Countries, Italy )
table.insert( Countries, Japan )
table.insert( Countries, Malaysia )
table.insert( Countries, Korea )
table.insert( Countries, Thailand )



-- No flags or dialog
-- table.insert(Countries, France)
-- table.insert(Countries, China)
-- table.insert(Countries, Japan)
-- table.insert(Countries, Brazil)

-- Print out contents of Countries and Deck tables
function showCountries()
  for i,v in ipairs(Countries) do
    print(i, v.name)
  end
end
function showDeck()
  for i,v in ipairs(deck) do
    print(i, v.name)
  end
end
function showTable(t)
  for i,v in ipairs(t) do
    print(i, v.name)
  end
end

-- Clear current deck and create new one from Countries
function buildDeck()
  -- Discard
  deck = {}
  -- Build
  for i,v in ipairs(Countries) do
    deck[i] = v
  end
end

-- Randomizes deck order
function shuffleDeck()
  -- Ok I get this
  math.randomseed(os.time())
  local rand = math.random

  -- What is going on
  local iterations = #deck
  local j

  -- Black magic I say
  for i = iterations, 2, -1 do
    j = rand(i)
    deck[i], deck[j] = deck[j], deck[i]
  end
end

-- Remove a number of countries from the deck
function drawDeck(count)
  draw = {}
  for i=1,count do
    -- Removing table element shifts all elements, so index 1
    draw[i] = deck[1]
    table.remove(deck, 1)
  end
  return draw
end

-- Number of cards left in the deck
function leftInDeck()
  count = 0
  for i,v in ipairs(deck) do
    count = count + 1
  end
  return count
end

return Countries
