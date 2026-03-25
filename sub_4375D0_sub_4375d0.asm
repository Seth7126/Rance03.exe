// ============================================================
// 函数名称: sub_4375d0
// 起始地址: 0x4375d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004375D0    mov eax, dword ptr ds:[ecx+0x70]
004375D3    sub eax, dword ptr ds:[ecx+0x6C]
004375D6    mov edx, dword ptr ss:[esp+0x04]
004375DA    sar eax, 0x02
004375DD    cmp eax, edx
004375DF    jnle 0x004375E9
004375E1    mov eax, 0x01
004375E6    ret 0x04
004375E9    mov eax, dword ptr ds:[ecx+0x70]
004375EC    push esi
004375ED    mov esi, dword ptr ds:[ecx+0x6C]
004375F0    sub eax, esi
004375F2    sar eax, 0x02
004375F5    cmp eax, edx
004375F7    jbe 0x00437621
004375F9    mov eax, dword ptr ds:[esi+edx*4]
004375FC    mov ecx, dword ptr ds:[eax+0x04]
004375FF    test ecx, ecx
00437601    jz 0x0043760A
00437603    mov eax, dword ptr ds:[ecx+0x24]
00437606    pop esi
00437607    ret 0x04
0043760A    mov eax, dword ptr ds:[eax+0x08]
0043760D    test eax, eax
0043760F    jz 0x00437618
00437611    mov eax, dword ptr ds:[eax+0x24]
00437614    pop esi
00437615    ret 0x04
00437618    mov eax, 0x01
0043761D    pop esi
0043761E    ret 0x04
00437621    push 0x704FA4
00437626    call 0x0069A57F                                 ; => [ Call: sub_69a57f | String: invalid vector<T> subscript ]
