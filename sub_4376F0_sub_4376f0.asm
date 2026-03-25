// ============================================================
// 函数名称: sub_4376f0
// 起始地址: 0x4376f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004376F0    mov eax, dword ptr ds:[ecx+0x70]
004376F3    sub eax, dword ptr ds:[ecx+0x6C]
004376F6    mov edx, dword ptr ss:[esp+0x04]
004376FA    sar eax, 0x02
004376FD    cmp eax, edx
004376FF    jnle 0x00437709
00437701    mov eax, 0x74F56C
00437706    ret 0x04                                        ; => [ Data: data_74f56c ]
00437709    mov eax, dword ptr ds:[ecx+0x70]
0043770C    push esi
0043770D    mov esi, dword ptr ds:[ecx+0x6C]
00437710    sub eax, esi
00437712    sar eax, 0x02
00437715    cmp eax, edx
00437717    jbe 0x00437733
00437719    mov eax, dword ptr ds:[esi+edx*4]
0043771C    mov eax, dword ptr ds:[eax+0x08]
0043771F    test eax, eax
00437721    jnz 0x0043772C
00437723    mov eax, 0x74F584
00437728    pop esi
00437729    ret 0x04                                        ; => [ Data: data_74f584 ]
0043772C    add eax, 0x0C
0043772F    pop esi
00437730    ret 0x04
00437733    push 0x704FA4
00437738    call 0x0069A57F                                 ; => [ Call: sub_69a57f | String: invalid vector<T> subscript ]
