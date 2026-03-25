// ============================================================
// 函数名称: sub_4345c0
// 起始地址: 0x4345c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004345C0    push dword ptr ss:[esp+0x0C]
004345C4    call 0x00434B80                                 ; => [ Call: sub_434b80 ]
004345C9    mov ecx, eax
004345CB    test ecx, ecx
004345CD    jnz 0x004345D4
004345CF    xor al, al
004345D1    ret 0x14
004345D4    mov eax, dword ptr ds:[ecx+0x70]
004345D7    sub eax, dword ptr ds:[ecx+0x6C]
004345DA    mov edx, dword ptr ss:[esp+0x10]
004345DE    sar eax, 0x02
004345E1    push esi
004345E2    cmp eax, edx
004345E4    jnle 0x004345EC
004345E6    xor al, al
004345E8    pop esi
004345E9    ret 0x14
004345EC    mov eax, dword ptr ds:[ecx+0x70]
004345EF    mov esi, dword ptr ds:[ecx+0x6C]
004345F2    sub eax, esi
004345F4    sar eax, 0x02
004345F7    cmp eax, edx
004345F9    jbe 0x00434613
004345FB    push dword ptr ss:[esp+0x18]
004345FF    mov ecx, dword ptr ds:[esi+edx*4]
00434602    push dword ptr ss:[esp+0x10]
00434606    push dword ptr ss:[esp+0x10]
0043460A    call 0x00434740
0043460F    pop esi
00434610    ret 0x14                                        ; => [ Call: sub_434740 ]
00434613    push 0x704FA4
00434618    call 0x0069A57F                                 ; => [ Call: sub_69a57f | String: invalid vector<T> subscript ]
