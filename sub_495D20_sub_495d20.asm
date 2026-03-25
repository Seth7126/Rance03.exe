// ============================================================
// 函数名称: sub_495d20
// 起始地址: 0x495d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00495D20    push ecx
00495D21    mov ecx, dword ptr ds:[ecx+0x20]
00495D24    mov dword ptr ss:[esp], 0x00
00495D2B    push esi
00495D2C    test ecx, ecx
00495D2E    jnz 0x00495D47
00495D30    mov ecx, dword ptr ss:[esp+0x0C]
00495D34    push 0x6DA22B
00495D39    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00495D3E    mov eax, dword ptr ss:[esp+0x0C]
00495D42    pop esi
00495D43    pop ecx
00495D44    ret 0x04
00495D47    mov esi, dword ptr ss:[esp+0x0C]
00495D4B    push esi
00495D4C    call 0x00487BB0                                 ; => [ Call: sub_487bb0 ]
00495D51    mov eax, esi
00495D53    pop esi
00495D54    pop ecx
00495D55    ret 0x04
