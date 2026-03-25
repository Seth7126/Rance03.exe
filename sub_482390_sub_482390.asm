// ============================================================
// 函数名称: sub_482390
// 起始地址: 0x482390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00482390    push esi
00482391    push edi
00482392    mov edi, dword ptr ss:[esp+0x0C]
00482396    cmp dword ptr ds:[edi+0x04], 0x00
0048239A    jz 0x00482426
004823A0    mov ecx, edi
004823A2    call 0x00506650                                 ; => [ Call: sub_506650 ]
004823A7    mov esi, dword ptr ss:[esp+0x10]
004823AB    mov ecx, eax
004823AD    test ecx, ecx
004823AF    jz 0x004823BC
004823B1    mov eax, dword ptr ds:[ecx]
004823B3    mov eax, dword ptr ds:[eax+0x28]
004823B6    call eax
004823B8    test al, al
004823BA    jnz 0x0048242D
004823BC    push dword ptr ds:[esi+0x40]
004823BF    push dword ptr ds:[esi+0x3C]
004823C2    push dword ptr ds:[esi+0x38]
004823C5    push dword ptr ds:[esi+0x34]
004823C8    push dword ptr ds:[esi+0x30]
004823CB    push dword ptr ds:[esi+0x2C]
004823CE    push dword ptr ds:[esi+0x20]
004823D1    push dword ptr ds:[esi+0x1C]
004823D4    push 0x6DE230
004823D9    call 0x00455870                                 ; => [ Call: sub_455870 ]
004823DE    add esp, 0x24
004823E1    mov ecx, edi
004823E3    push dword ptr ds:[esi+0x3C]
004823E6    push dword ptr ds:[esi+0x38]
004823E9    push dword ptr ds:[esi+0x34]
004823EC    push dword ptr ds:[esi+0x30]
004823EF    push dword ptr ds:[esi+0x2C]
004823F2    push dword ptr ds:[esi+0x20]
004823F5    push dword ptr ds:[esi+0x1C]
004823F8    call 0x00506FB0                                 ; => [ Call: sub_506fb0 ]
004823FD    test al, al
004823FF    jnz 0x0048242D
00482401    push dword ptr ds:[esi+0x40]
00482404    push dword ptr ds:[esi+0x3C]
00482407    push dword ptr ds:[esi+0x38]
0048240A    push dword ptr ds:[esi+0x34]
0048240D    push dword ptr ds:[esi+0x30]
00482410    push dword ptr ds:[esi+0x2C]
00482413    push dword ptr ds:[esi+0x20]
00482416    push dword ptr ds:[esi+0x1C]
00482419    push 0x6DE2E8
0048241E    call 0x00455870                                 ; => [ Call: sub_455870 ]
00482423    add esp, 0x24
00482426    xor al, al
00482428    pop edi
00482429    pop esi
0048242A    ret 0x08
0048242D    push dword ptr ds:[esi+0x40]
00482430    mov ecx, edi
00482432    push dword ptr ds:[esi+0x3C]
00482435    push dword ptr ds:[esi+0x38]
00482438    push dword ptr ds:[esi+0x34]
0048243B    push dword ptr ds:[esi+0x30]
0048243E    push dword ptr ds:[esi+0x2C]
00482441    push dword ptr ds:[esi+0x20]
00482444    push dword ptr ds:[esi+0x1C]
00482447    call 0x005072D0
0048244C    test al, al
0048244E    jnz 0x0048247C                                  ; => [ Call: sub_5072d0 ]
00482450    push dword ptr ds:[esi+0x40]
00482453    push dword ptr ds:[esi+0x3C]
00482456    push dword ptr ds:[esi+0x38]
00482459    push dword ptr ds:[esi+0x34]
0048245C    push dword ptr ds:[esi+0x30]
0048245F    push dword ptr ds:[esi+0x2C]
00482462    push dword ptr ds:[esi+0x20]
00482465    push dword ptr ds:[esi+0x1C]
00482468    push 0x6DE358
0048246D    call 0x00455870                                 ; => [ Call: sub_455870 ]
00482472    add esp, 0x24
00482475    xor al, al
00482477    pop edi
00482478    pop esi
00482479    ret 0x08
0048247C    pop edi
0048247D    mov al, 0x01
0048247F    pop esi
00482480    ret 0x08
