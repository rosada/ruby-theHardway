say = "%{one} %{two} %{three}"
sa = "%{four}"
en = "%{end1} %{end2} %{end3} %{end4} %{end5} %{end6} %{end7} %{end8} %{end9} %{end10} %{end11} %{end12}" 
puts say % {one: "Mary had a little lamb.", two: "Its fleece was white as #{'snow'}", three: "And everywhere that Mary went."}
puts sa % {four: "." * 90 }
puts en % {
	end1: "C", 
	end2: "h", 
	end3: "e", 
	end4: "e",
	end5: "s",
	end6: "e",
	end7: "B",
	end8: "u",
	end9: "r",
	end10: "g",
	end11: "e",
	end12: "r",
}