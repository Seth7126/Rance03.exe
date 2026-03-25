// ============================================================
// 函数名称: sub_520050
// 起始地址: 0x520050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00520050    push ecx
00520051    push ebx
00520052    push esi
00520053    mov esi, ecx
00520055    push edi
00520056    cmp dword ptr ds:[esi+0x14], 0x00
0052005A    jnz 0x00520072
0052005C    push 0x6E313C
00520061    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00520066    add esp, 0x04
00520069    xor al, al
0052006B    pop edi
0052006C    pop esi
0052006D    pop ebx
0052006E    pop ecx
0052006F    ret 0x04
00520072    cmp byte ptr ds:[esi+0x1C], 0x00
00520076    jnz 0x00520085
00520078    call 0x005200E0
0052007D    test al, al
0052007F    jz 0x00520069                                   ; => [ Call: sub_5200e0 ]
00520081    mov byte ptr ds:[esi+0x1C], 0x01
00520085    push dword ptr ss:[esp+0x14]
00520089    mov edi, dword ptr ds:[esi+0x28]
0052008C    lea ebx, ds:[esi+0x28]
0052008F    mov ecx, ebx
00520091    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00520096    mov esi, eax
00520098    cmp esi, dword ptr ds:[ebx]
0052009A    jz 0x005200C3                                   ; => [ Call: sub_40c3a0 ]
0052009C    lea eax, ds:[esi+0x10]
0052009F    push eax
005200A0    push dword ptr ss:[esp+0x18]
005200A4    call 0x0040C3A0
005200A9    test al, al
005200AB    jnz 0x005200C3
005200AD    lea ecx, ss:[esp+0x14]
005200B1    mov dword ptr ss:[esp+0x14], esi
005200B5    xor eax, eax
005200B7    cmp dword ptr ds:[ecx], edi
005200B9    setnz al
005200BC    pop edi
005200BD    pop esi
005200BE    pop ebx
005200BF    pop ecx
005200C0    ret 0x04
005200C3    mov eax, dword ptr ds:[ebx]
005200C5    lea ecx, ss:[esp+0x14]
005200C9    mov dword ptr ss:[esp+0x14], eax
005200CD    xor eax, eax
005200CF    cmp dword ptr ds:[ecx], edi
005200D1    pop edi
005200D2    pop esi
005200D3    setnz al
005200D6    pop ebx
005200D7    pop ecx
005200D8    ret 0x04
