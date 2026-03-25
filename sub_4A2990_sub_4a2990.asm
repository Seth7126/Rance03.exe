// ============================================================
// 函数名称: sub_4a2990
// 起始地址: 0x4a2990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A2990    push esi
004A2991    mov esi, ecx
004A2993    mov eax, dword ptr ds:[esi+0x50]
004A2996    mov eax, dword ptr ds:[eax+0x58]
004A2999    mov eax, dword ptr ds:[eax+0x90]
004A299F    test eax, eax
004A29A1    jle 0x004A29C8
004A29A3    mov ecx, dword ptr ds:[esi+0x54]
004A29A6    push eax
004A29A7    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A29AC    test eax, eax
004A29AE    jz 0x004A29C8
004A29B0    mov ecx, eax
004A29B2    call 0x004A2990
004A29B7    movaps xmm1, xmm0
004A29BA    movss xmm0, dword ptr ds:[esi+0xC0]
004A29C2    addss xmm0, xmm1
004A29C6    pop esi
004A29C7    ret
004A29C8    movss xmm0, dword ptr ds:[esi+0xC0]
004A29D0    xorps xmm1, xmm1
004A29D3    addss xmm0, xmm1
004A29D7    pop esi
004A29D8    ret
