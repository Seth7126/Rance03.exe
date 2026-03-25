// ============================================================
// 函数名称: sub_437570
// 起始地址: 0x437570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00437570    mov eax, dword ptr ds:[ecx+0x70]
00437573    sub eax, dword ptr ds:[ecx+0x6C]
00437576    mov edx, dword ptr ss:[esp+0x08]
0043757A    sar eax, 0x02
0043757D    push esi
0043757E    cmp eax, edx
00437580    jle 0x004375BA
00437582    mov eax, dword ptr ds:[ecx+0x70]
00437585    mov esi, dword ptr ds:[ecx+0x6C]
00437588    sub eax, esi
0043758A    sar eax, 0x02
0043758D    cmp eax, edx
0043758F    jbe 0x004375BE
00437591    mov ecx, dword ptr ds:[esi+edx*4]
00437594    mov eax, dword ptr ds:[ecx+0x04]
00437597    test eax, eax
00437599    jz 0x004375AA
0043759B    push dword ptr ss:[esp+0x08]
0043759F    mov ecx, eax
004375A1    call 0x004355F0
004375A6    pop esi
004375A7    ret 0x08                                        ; => [ Call: sub_4355f0 ]
004375AA    mov ecx, dword ptr ds:[ecx+0x08]
004375AD    test ecx, ecx
004375AF    jz 0x004375BA
004375B1    push dword ptr ss:[esp+0x08]
004375B5    call 0x004386C0                                 ; => [ Call: sub_4386c0 ]
004375BA    pop esi
004375BB    ret 0x08
004375BE    push 0x704FA4
004375C3    call 0x0069A57F                                 ; => [ Call: sub_69a57f | String: invalid vector<T> subscript ]
