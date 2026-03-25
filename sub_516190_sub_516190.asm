// ============================================================
// 函数名称: sub_516190
// 起始地址: 0x516190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00516190    mov ecx, dword ptr ss:[esp+0x08]
00516194    push ebx
00516195    push esi
00516196    push edi
00516197    call 0x004FF540                                 ; => [ Call: sub_4ff540 ]
0051619C    mov edx, dword ptr ss:[esp+0x10]
005161A0    mov esi, eax
005161A2    xor eax, eax
005161A4    mov dword ptr ss:[esp+0x14], esi
005161A8    xor edi, edi
005161AA    mov ecx, dword ptr ds:[edx]
005161AC    mov edx, dword ptr ds:[edx+0x04]
005161AF    mov ebx, edx
005161B1    sub ebx, ecx
005161B3    add ebx, 0x03
005161B6    shr ebx, 0x02
005161B9    cmp ecx, edx
005161BB    cmovnbe ebx, eax
005161BE    test ebx, ebx
005161C0    jz 0x005161EF
005161C2    push ebp
005161C3    mov eax, dword ptr ds:[ecx]
005161C5    mov eax, dword ptr ds:[eax+0x04]
005161C8    test eax, eax
005161CA    jz 0x005161CF
005161CC    mov eax, dword ptr ds:[eax+0x1C]
005161CF    cmp esi, eax
005161D1    mov dword ptr ss:[esp+0x14], eax
005161D5    lea edx, ss:[esp+0x14]
005161D9    lea ebp, ss:[esp+0x18]
005161DD    cmovnl edx, ebp
005161E0    inc edi
005161E1    add ecx, 0x04
005161E4    mov esi, dword ptr ds:[edx]
005161E6    mov dword ptr ss:[esp+0x18], esi
005161EA    cmp edi, ebx
005161EC    jnz 0x005161C3
005161EE    pop ebp
005161EF    pop edi
005161F0    mov eax, esi
005161F2    pop esi
005161F3    pop ebx
005161F4    ret 0x08
