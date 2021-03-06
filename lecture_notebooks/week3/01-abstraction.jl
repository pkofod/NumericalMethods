### A Pluto.jl notebook ###
# v0.12.12

using Markdown
using InteractiveUtils

# ╔═╡ cee9426c-55b5-11eb-2e5d-73534f65e6f6
md"
# Intro to abstractions
"

# ╔═╡ 154d5ee0-55b7-11eb-07f0-bdbd48c0a15e
begin
	import Pkg
	Pkg.activate(mktempdir())
end

# ╔═╡ 3c828134-55b7-11eb-04bd-ad943ece176d
begin
	Pkg.add(["Images","QuartzImageIO"])
	using Images
end

# ╔═╡ 4cbc4f40-55b6-11eb-1297-abf3f0e48d44
element = load(download("https://www.skiarlberg.at/uploads/media/1440x730/01/341-Freeriden%20St.%20Anton%20am%20Arlberg%202.jpg?v=1-0?v=202011041516"))

# ╔═╡ 559abad4-55b6-11eb-02de-f30062b2dede
a = fill(element,2,3)

# ╔═╡ bdafcfba-55b6-11eb-099a-a149ffb1d97e
tracking_elements = []

# ╔═╡ c9af6744-55b6-11eb-2ccc-4df7a533b569
push!(tracking_elements, element)

# ╔═╡ 5d2be854-55b6-11eb-33b4-0dfdc5dda1fa
types = DataType[]

# ╔═╡ 786977c6-55b6-11eb-19c6-01a9c02902a3
push!(types,eltype(a))

# ╔═╡ 719a66a8-55b6-11eb-25ce-d7c7dd0f9ff7


# ╔═╡ Cell order:
# ╠═cee9426c-55b5-11eb-2e5d-73534f65e6f6
# ╠═154d5ee0-55b7-11eb-07f0-bdbd48c0a15e
# ╠═3c828134-55b7-11eb-04bd-ad943ece176d
# ╠═4cbc4f40-55b6-11eb-1297-abf3f0e48d44
# ╠═559abad4-55b6-11eb-02de-f30062b2dede
# ╠═bdafcfba-55b6-11eb-099a-a149ffb1d97e
# ╠═c9af6744-55b6-11eb-2ccc-4df7a533b569
# ╠═5d2be854-55b6-11eb-33b4-0dfdc5dda1fa
# ╠═786977c6-55b6-11eb-19c6-01a9c02902a3
# ╠═719a66a8-55b6-11eb-25ce-d7c7dd0f9ff7
