local m = {}
m.rng_seed_table = {
  afsdfadf = 0, fgsdfgds = 0, vsdfsfsd = 0, advasdas = 0,
  vmsdjfjf = 0, mdjdmdme = 0, msdjermf = 0, mewifmfk = 0,
  fefweczs = 1, mfdjffje = 1, masdfjof = 1, mlfdolee = 1,
  dofdkflf = 1, masfjsaj = 1, kfrgjhig = 1, fdkjdfsk = 1,
  }

function m.cursed_rng(value2, value1)
  if value2 and value1 then assert(value2 < value1, "Format: min, max") end
  local astring = ""; local count = 0
  for k,v in pairs(m.rng_seed_table) do 
  count = count + 1
    if count < 9 then
      astring = astring .. v
    end
    if count > -1 then
      local key =  k
      local val =  v
      m.rng_seed_table[k] = nil
      m.rng_seed_table[key:sub(2,-1) .. key:sub(1,1)] = val
    end
  end

  if not value1 then return tonumber(astring,2)/255 
  else
  return math.floor((tonumber(astring,2)/255) * (value1 - value2 + 1)) + value2
  end
  end

  return m
