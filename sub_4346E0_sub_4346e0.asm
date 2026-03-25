// ============================================================
// 函数名称: sub_4346e0
// 起始地址: 0x4346e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004346E0    push dword ptr ss:[esp+0x0C]
004346E4    call 0x00434B80                                 ; => [ Call: sub_434b80 ]
004346E9    mov ecx, eax
004346EB    test ecx, ecx
004346ED    jnz 0x004346F4
004346EF    xor al, al
004346F1    ret 0x14
004346F4    mov eax, dword ptr ds:[ecx+0x70]
004346F7    sub eax, dword ptr ds:[ecx+0x6C]
004346FA    mov edx, dword ptr ss:[esp+0x10]
004346FE    sar eax, 0x02
00434701    push esi
00434702    cmp eax, edx
00434704    jnle 0x0043470C
00434706    xor al, al
00434708    pop esi
00434709    ret 0x14
0043470C    mov eax, dword ptr ds:[ecx+0x70]
0043470F    mov esi, dword ptr ds:[ecx+0x6C]
00434712    sub eax, esi
00434714    sar eax, 0x02
00434717    cmp eax, edx
00434719    jbe 0x00434733
0043471B    push dword ptr ss:[esp+0x18]
0043471F    mov ecx, dword ptr ds:[esi+edx*4]
00434722    push dword ptr ss:[esp+0x10]
00434726    push dword ptr ss:[esp+0x10]
0043472A    call 0x00434860
0043472F    pop esi
00434730    ret 0x14                                        ; => [ Call: sub_434860 ]
00434733    push 0x704FA4
00434738    call 0x0069A57F                                 ; => [ Call: sub_69a57f | String: invalid vector<T> subscript ]
