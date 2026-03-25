// ============================================================
// 函数名称: sub_4a28a0
// 起始地址: 0x4a28a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A28A0    push esi
004A28A1    mov esi, ecx
004A28A3    mov eax, dword ptr ds:[esi+0x50]
004A28A6    mov eax, dword ptr ds:[eax+0x58]
004A28A9    mov eax, dword ptr ds:[eax+0x90]
004A28AF    test eax, eax
004A28B1    jle 0x004A28D8
004A28B3    mov ecx, dword ptr ds:[esi+0x54]
004A28B6    push eax
004A28B7    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A28BC    test eax, eax
004A28BE    jz 0x004A28D8
004A28C0    mov ecx, eax
004A28C2    call 0x004A28A0
004A28C7    movaps xmm1, xmm0
004A28CA    movss xmm0, dword ptr ds:[esi+0xB4]
004A28D2    mulss xmm0, xmm1
004A28D6    pop esi
004A28D7    ret
004A28D8    movss xmm0, dword ptr ds:[esi+0xB4]
004A28E0    movss xmm1, dword ptr ds:[0x00709014]
004A28E8    mulss xmm0, xmm1
004A28EC    pop esi
004A28ED    ret
