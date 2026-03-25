// ============================================================
// 函数名称: sub_4a29e0
// 起始地址: 0x4a29e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A29E0    push esi
004A29E1    mov esi, ecx
004A29E3    mov eax, dword ptr ds:[esi+0x50]
004A29E6    mov eax, dword ptr ds:[eax+0x58]
004A29E9    mov eax, dword ptr ds:[eax+0x90]
004A29EF    test eax, eax
004A29F1    jle 0x004A2A18
004A29F3    mov ecx, dword ptr ds:[esi+0x54]
004A29F6    push eax
004A29F7    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A29FC    test eax, eax
004A29FE    jz 0x004A2A18
004A2A00    mov ecx, eax
004A2A02    call 0x004A29E0
004A2A07    movaps xmm1, xmm0
004A2A0A    movss xmm0, dword ptr ds:[esi+0xC4]
004A2A12    addss xmm0, xmm1
004A2A16    pop esi
004A2A17    ret
004A2A18    movss xmm0, dword ptr ds:[esi+0xC4]
004A2A20    xorps xmm1, xmm1
004A2A23    addss xmm0, xmm1
004A2A27    pop esi
004A2A28    ret
