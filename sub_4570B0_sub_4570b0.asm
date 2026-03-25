// ============================================================
// 函数名称: sub_4570b0
// 起始地址: 0x4570b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004570B0    mov edx, ecx
004570B2    push ecx
004570B3    mov ecx, dword ptr ss:[esp+0x08]
004570B7    test ecx, ecx
004570B9    js 0x004570FF
004570BB    mov eax, dword ptr ds:[edx+0x18]
004570BE    sub eax, dword ptr ds:[edx+0x14]
004570C1    sar eax, 0x02
004570C4    cmp eax, ecx
004570C6    jle 0x004570FF
004570C8    mov eax, dword ptr ds:[edx+0x14]
004570CB    mov ecx, dword ptr ds:[eax+ecx*4]
004570CE    test ecx, ecx
004570D0    jz 0x004570FF
004570D2    mov edx, dword ptr ss:[esp+0x0C]
004570D6    test edx, edx
004570D8    js 0x004570FF
004570DA    mov eax, dword ptr ds:[ecx+0x08]
004570DD    sub eax, dword ptr ds:[ecx+0x04]
004570E0    sar eax, 0x02
004570E3    cmp eax, edx
004570E5    jle 0x004570FF
004570E7    mov eax, dword ptr ds:[ecx+0x04]
004570EA    mov eax, dword ptr ds:[eax+edx*4]
004570ED    test eax, eax
004570EF    jz 0x004570FF
004570F1    movss xmm0, dword ptr ds:[eax+0x10]
004570F6    call 0x004591E0                                 ; => [ Call: sub_4591e0 ]
004570FB    pop ecx
004570FC    ret 0x08
004570FF    xorps xmm0, xmm0
00457102    pop ecx
00457103    ret 0x08
