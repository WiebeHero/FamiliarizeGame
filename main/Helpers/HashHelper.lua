local hashData = {}

function hash_to_string(currentHash)
	local a, b = string.match(tostring(currentHash), "(.*)%[(.*)")
	local c, d = string.match(b, "(.*)%](.*)")
	return c
end

return hashData