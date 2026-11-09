# The bidama name ledger

Every bidama and level in this repository has a row here. Each row records the collision sweep that cleared the name.

| name | kanji | gloss | swept | verdict | note |
|---|---|---|---|---|---|
| `rigaku` | 理学 | science: the bidamas for numbers worked as a discipline; the namespace root of bidama-rigaku | 2026-11-09 | KEEP | Swept 2026-11-09 with `rg --no-ignore -w -i` over the pleme-io corpus, control `shikumi` 2129 files. `suugaku` is a member, so it cannot be the root; `sansuu` sits one sound from the core `shinsuu`. `rigaku`: 0 files, 0 repo dirs, 0 org.yaml rows. |
| `angou` | 暗号 | number theory + classical ciphers | 2026-08-01 | KEEP_WITH_NOTE | two-headed package (number theory + ciphers); the "code/code" pair with `fugou` dissolved when that package became `shinsuu` |
| `ongaku` | 音楽 | twelve-tone music theory — scales, triads | 2026-08-01 | KEEP | rename to `gakuri` refuted 3/3; shared 音 with `oto` is Law 3 working |
| `seimei` | 生命 | cellular automata — Rule 110, Conway's Life | 2026-08-01 | KEEP | rename to `saibou` refuted 3/3 |
| `koubou` | 工房 | workshop — shapes made, measured and cut. Its levels: `kikagaku` (幾何学, plane geometry), `rittai` (立体, solids), `kakou` (加工, fabrication), `zumen` (図面, technical drawings) | 2026-11-05 | KEEP | Swept 2026-11-05 with `rg --no-ignore -w -i`: control `shikumi` 1703 files; `koubou` and 工房 0 files, 0 repo dirs. The levels keep the sweeps of their own rows. |
