local datebase = {
   "😐❤️ آنلاینم عزیزم",
  "داش آنلاینم 😐❤️ ",
  "حاجی میگم آنلاینم 😐❤️ ",
   "نزن لامصب انلاینم 😐❤️ ",
   "ولم کن انلاینم دیه 😐❤️ ",
   "افلاین نیسم بخدا 😐❤️ ",
   "بگم آنلاینم ول میکنی 😐❤️ ",
   "بکش بیرون آنلاینم 😐❤️ ",
  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^([Pp][Ii][Nn][Gg])",
    "^(انلاینی)$"
  },
  run = run
}
