// ============================================================
// 函数名称: sub_5923e0
// 起始地址: 0x5923e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005923E0    mov eax, dword ptr ss:[esp+0x04]
005923E4    push esi
005923E5    mov esi, ecx
005923E7    lea ecx, ds:[esi+0x1C]
005923EA    mov dword ptr ds:[esi], 0x707988                ; => [ Data: sealengine::CShadowMap::`vftable' ]
005923F0    mov dword ptr ds:[esi+0x04], eax
005923F3    mov byte ptr ds:[esi+0x08], 0x00
005923F7    mov dword ptr ds:[esi+0x0C], 0x00
005923FE    mov dword ptr ds:[esi+0x10], 0x400
00592405    mov dword ptr ds:[esi+0x14], 0x400
0059240C    mov dword ptr ds:[esi+0x18], 0x02
00592413    call 0x0052AE60                                 ; => [ Call: sub_52ae60 ]
00592418    mov dword ptr ds:[esi+0x8C], 0x00               ; => [ Call: __builtin_memset ]
00592422    lea ecx, ds:[esi+0xA4]
00592428    mov dword ptr ds:[esi+0x90], 0x00
00592432    mov dword ptr ds:[esi+0x94], 0x00
0059243C    mov dword ptr ds:[esi+0x98], 0x00
00592446    mov dword ptr ds:[esi+0x9C], 0x00
00592450    mov dword ptr ds:[esi+0xA0], 0x00
0059245A    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0059245F    lea ecx, ds:[esi+0xE4]
00592465    call 0x005855B0                                 ; => [ Call: sub_5855b0 ]
0059246A    lea ecx, ds:[esi+0x14C]
00592470    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00592475    mov dword ptr ds:[esi+0x18C], 0x00
0059247F    lea ecx, ds:[esi+0x1BC]
00592485    mov dword ptr ds:[esi+0x190], 0x00
0059248F    mov dword ptr ds:[esi+0x194], 0x00
00592499    mov dword ptr ds:[esi+0x198], 0x41500000
005924A3    mov dword ptr ds:[esi+0x19C], 0x41700000
005924AD    mov dword ptr ds:[esi+0x1A0], 0xC1500000
005924B7    mov dword ptr ds:[esi+0x1A4], 0x00
005924C1    mov dword ptr ds:[esi+0x1A8], 0x00
005924CB    mov dword ptr ds:[esi+0x1AC], 0x00
005924D5    mov dword ptr ds:[esi+0x1B0], 0x40300000
005924DF    mov dword ptr ds:[esi+0x1B4], 0x40300000
005924E9    mov dword ptr ds:[esi+0x1B8], 0x40300000
005924F3    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005924F8    lea ecx, ds:[esi+0x1FC]
005924FE    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00592503    lea ecx, ds:[esi+0x23C]
00592509    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0059250E    mov dword ptr ds:[esi+0x27C], 0x00
00592518    mov eax, esi
0059251A    mov dword ptr ds:[esi+0x280], 0x00
00592524    mov dword ptr ds:[esi+0x284], 0x3F800000
0059252E    mov byte ptr ds:[esi+0x288], 0x00
00592535    mov dword ptr ds:[esi+0x28C], 0x00
0059253F    mov dword ptr ds:[esi+0x290], 0x00
00592549    mov dword ptr ds:[esi+0x294], 0x00
00592553    mov dword ptr ds:[esi+0x298], 0x20
0059255D    mov dword ptr ds:[esi+0x29C], 0x70739C          ; => [ Data: sealengine::CSprite::`vftable' ]
00592567    mov dword ptr ds:[esi+0x2A0], 0x00              ; => [ Call: __builtin_memset ]
00592571    mov dword ptr ds:[esi+0x2A4], 0x00
0059257B    mov dword ptr ds:[esi+0x2A8], 0x00
00592585    mov dword ptr ds:[esi+0x2AC], 0x00
0059258F    mov dword ptr ds:[esi+0x2B0], 0x00
00592599    mov byte ptr ds:[esi+0x2B4], 0x00
005925A0    mov dword ptr ds:[esi+0x2B8], 0x00
005925AA    mov dword ptr ds:[esi+0x2BC], 0x00
005925B4    mov dword ptr ds:[esi+0x2C0], 0x00
005925BE    mov byte ptr ds:[esi+0x2C4], 0x00
005925C5    pop esi
005925C6    ret 0x04
