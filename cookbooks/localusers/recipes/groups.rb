search(:groups, "*:*").each do |data |
	group data["id"] do
		gid = data["id"]
		members data["members"]
	end
end
