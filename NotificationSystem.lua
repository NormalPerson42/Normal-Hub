local lib = {
  Version = "V0.1",
  Rank = "User"
}

function lib:Notify(text, duration)
    print(text, duration)
end

return lib
