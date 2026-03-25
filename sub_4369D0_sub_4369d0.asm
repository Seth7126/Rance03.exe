// ============================================================
// 函数名称: sub_4369d0
// 起始地址: 0x4369d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004369D0    push ecx
004369D1    mov edx, ecx
004369D3    mov dword ptr ss:[esp], 0x00
004369DA    mov ecx, dword ptr ss:[esp+0x0C]
004369DE    push esi
004369DF    test ecx, ecx
004369E1    jns 0x004369FA
004369E3    mov ecx, dword ptr ss:[esp+0x0C]
004369E7    push 0x6DA0D2
004369EC    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004369F1    mov eax, dword ptr ss:[esp+0x0C]
004369F5    pop esi
004369F6    pop ecx
004369F7    ret 0x08
004369FA    mov eax, dword ptr ds:[edx+0x7C]
004369FD    sub eax, dword ptr ds:[edx+0x78]
00436A00    sar eax, 0x06
00436A03    cmp eax, ecx
00436A05    jnle 0x00436A1E
00436A07    mov ecx, dword ptr ss:[esp+0x0C]
00436A0B    push 0x6DA0D3
00436A10    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00436A15    mov eax, dword ptr ss:[esp+0x0C]
00436A19    pop esi
00436A1A    pop ecx
00436A1B    ret 0x08
00436A1E    mov esi, dword ptr ss:[esp+0x0C]
00436A22    shl ecx, 0x06
00436A25    add ecx, dword ptr ds:[edx+0x78]
00436A28    push 0xFFFFFFFF
00436A2A    add ecx, 0x28
00436A2D    mov dword ptr ds:[esi+0x14], 0x0F
00436A34    push 0x00
00436A36    push ecx
00436A37    mov dword ptr ds:[esi+0x10], 0x00
00436A3E    mov ecx, esi
00436A40    mov byte ptr ds:[esi], 0x00
00436A43    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00436A48    mov eax, esi
00436A4A    pop esi
00436A4B    pop ecx
00436A4C    ret 0x08
