// ============================================================
// 函数名称: sub_51fff0
// 起始地址: 0x51fff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051FFF0    push ecx
0051FFF1    push esi
0051FFF2    mov esi, ecx
0051FFF4    cmp dword ptr ds:[esi+0x14], 0x00
0051FFF8    jnz 0x0052000E
0051FFFA    push 0x6E313C
0051FFFF    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00520004    add esp, 0x04
00520007    xor al, al
00520009    pop esi
0052000A    pop ecx
0052000B    ret 0x04
0052000E    cmp byte ptr ds:[esi+0x1C], 0x00
00520012    jnz 0x00520021
00520014    call 0x005200E0
00520019    test al, al
0052001B    jz 0x00520007                                   ; => [ Call: sub_5200e0 ]
0052001D    mov byte ptr ds:[esi+0x1C], 0x01
00520021    lea eax, ss:[esp+0x0C]
00520025    push eax
00520026    lea eax, ss:[esp+0x08]
0052002A    push eax
0052002B    lea ecx, ds:[esi+0x20]
0052002E    call 0x0042F3D0
00520033    mov ecx, dword ptr ds:[eax]
00520035    xor eax, eax
00520037    cmp ecx, dword ptr ds:[esi+0x20]
0052003A    pop esi
0052003B    setnz al                                        ; => [ Call: sub_42f3d0 | Call: sub_42f3d0 ]
0052003E    pop ecx
0052003F    ret 0x04
