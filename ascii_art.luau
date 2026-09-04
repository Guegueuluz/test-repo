-- ASCII Art Criativo em Luau
-- Vários desenhos divertidos para exibir

local function print_separator()
	print(string.rep("=", 50))
end

local function draw_rocket()
	print("\n🚀 FOGUETE 🚀")
	print_separator()
	print("        /\\")
	print("       /  \\")
	print("      /    \\")
	print("     /______\\")
	print("     |      |")
	print("     |  🔴  |")
	print("     |______|")
	print("    /|      |\\")
	print("   / |      | \\")
	print("  /  |______|  \\")
	print(" /______________\\")
	print("    |||  |||")
	print("    |||  |||")
end

local function draw_cat()
	print("\n🐱 GATO 🐱")
	print_separator()
	print("  /\\_/\\")
	print(" ( o.o )")
	print("  > ^ <")
	print(" /|   |\\")
	print("(_|   |_)")
end

local function draw_tree()
	print("\n🌲 ÁRVORE 🌲")
	print_separator()
	print("      *")
	print("     ***")
	print("    *****")
	print("   *******")
	print("  *********")
	print(" ***********")
	print("      |||")
	print("      |||")
end

local function draw_heart()
	print("\n❤️  CORAÇÃO ❤️")
	print_separator()
	print("  ❤️  ❤️")
	print(" ❤️  ❤️")
	print("❤️  ❤️")
	print(" ❤️  ❤️")
	print("  ❤️  ❤️")
end

local function draw_pyramid()
	print("\n🔺 PIRÂMIDE 🔺")
	print_separator()
	for i = 1, 10 do
		print(string.rep(" ", 10 - i) .. string.rep("*", i * 2 - 1))
	end
end

local function draw_wave()
	print("\n🌊 ONDA 🌊")
	print_separator()
	print("   ~  ~  ~  ~  ~")
	print("  ~  ~  ~  ~  ~")
	print(" ~  ~  ~  ~  ~")
	print("  ~  ~  ~  ~  ~")
	print("   ~  ~  ~  ~  ~")
end

local function draw_dance()
	print("\n💃 DANÇARINO 💃")
	print_separator()
	print("   o")
	print("  /|\\")
	print("  / \\")
	print()
	print("   o")
	print("  \\|/")
	print("  / \\")
end

local function show_all_arts()
	draw_rocket()
	draw_cat()
	draw_tree()
	draw_heart()
	draw_pyramid()
	draw_wave()
	draw_dance()
	print("\n" .. string.rep("=", 50))
	print("✨ FIM DO SHOW ✨")
	print(string.rep("=", 50))
end

-- Executar
print("\n" .. string.rep("=", 50))
print("   BEM-VINDO AO SHOW DE ASCII ART!")
print(string.rep("=", 50))
show_all_arts()
