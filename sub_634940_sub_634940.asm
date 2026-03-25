// ============================================================
// 函数名称: sub_634940
// 起始地址: 0x634940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00634940    test ecx, ecx
00634942    jz 0x0063499B
00634944    test edx, edx
00634946    jz 0x0063499B
00634948    push esi
00634949    mov esi, dword ptr ss:[esp+0x08]
0063494D    test esi, esi
0063494F    jz 0x0063499A
00634951    test dword ptr ds:[ecx+0x74], 0x200
00634958    jnz 0x0063499A
0063495A    mov al, byte ptr ds:[esi+0x02]
0063495D    test al, al
0063495F    jz 0x0063499C
00634961    cmp al, 0x0C
00634963    jnbe 0x0063499C
00634965    mov al, byte ptr ds:[esi+0x03]
00634968    test al, al
0063496A    jz 0x0063499C
0063496C    cmp al, 0x1F
0063496E    jnbe 0x0063499C
00634970    cmp byte ptr ds:[esi+0x04], 0x17
00634974    jnbe 0x0063499C
00634976    cmp byte ptr ds:[esi+0x05], 0x3B
0063497A    jnbe 0x0063499C
0063497C    cmp byte ptr ds:[esi+0x06], 0x3C
00634980    jnbe 0x0063499C
00634982    mov eax, dword ptr ds:[esi]
00634984    or dword ptr ds:[edx+0x08], 0x200
0063498B    mov dword ptr ds:[edx+0x8C], eax
00634991    mov eax, dword ptr ds:[esi+0x04]
00634994    mov dword ptr ds:[edx+0x90], eax
0063499A    pop esi
0063499B    ret
0063499C    mov edx, 0x74E1A0
006349A1    pop esi
006349A2    jmp 0x0062A550                                  ; => [ String: Ignoring invalid time value | Call: sub_62a550 | String: Ignoring invalid time value | Call: sub_62a550 ]
