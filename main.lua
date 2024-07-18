print("Hello World")

function fact(n)
	if n == 0 then
		return 1
	else
		return n * fact(n - 1)
	end
end

print("enter a number:")
a = io.read("*number")
print(fact(a))

print("Winter is coming: " .. a)
days = { "Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday" }
for i, v in pairs(days) do
	-- revDays[v] = i
	print(i, v)
end
