@moduledoc """
rigaku (理学, science): the blue bidamas for numbers worked as a discipline: ciphers, music theory, cellular automata and shapes. Each is a level of this tree, reached as `rigaku::<level>::<word>` after `use("rigaku/<level>")`.

    length(members) #=> 4
"""

@doc """
members: the levels of rigaku, in the order they joined it.

    nth(0, members) #=> "angou"
"""
def members()
  %w[angou ongaku seimei koubou]
end

test "members names each level once"
  assert length(members) == 4
  assert members[0] == "angou"
end
