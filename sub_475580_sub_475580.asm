// ============================================================
// 函数名称: sub_475580
// 起始地址: 0x475580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475580    push edi
00475581    mov edi, ecx
00475583    mov ecx, dword ptr ds:[edi+0x04]
00475586    test ecx, ecx
00475588    jnz 0x00475590
0047558A    xor al, al
0047558C    pop edi
0047558D    ret 0x0C
00475590    push esi
00475591    mov esi, dword ptr ss:[esp+0x0C]
00475595    cmp dword ptr ds:[esi+0x14], 0x10
00475599    jb 0x0047559F
0047559B    mov edx, dword ptr ds:[esi]
0047559D    jmp 0x004755A1
0047559F    mov edx, esi
004755A1    mov eax, dword ptr ds:[ecx]
004755A3    push edx
004755A4    mov eax, dword ptr ds:[eax+0x2C]
004755A7    call eax
004755A9    test al, al
004755AB    jnz 0x004755B2
004755AD    pop esi
004755AE    pop edi
004755AF    ret 0x0C
004755B2    mov edx, dword ptr ss:[esp+0x14]
004755B6    cmp dword ptr ds:[edx+0x14], 0x10
004755BA    jb 0x004755BE
004755BC    mov edx, dword ptr ds:[edx]
004755BE    cmp dword ptr ds:[esi+0x14], 0x10
004755C2    jb 0x004755C6
004755C4    mov esi, dword ptr ds:[esi]
004755C6    mov ecx, dword ptr ds:[edi+0x04]
004755C9    push edx
004755CA    push dword ptr ss:[esp+0x14]
004755CE    mov eax, dword ptr ds:[ecx]
004755D0    push esi
004755D1    mov eax, dword ptr ds:[eax+0x3C]
004755D4    call eax
004755D6    pop esi
004755D7    pop edi
004755D8    ret 0x0C
