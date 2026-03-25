// ============================================================
// 函数名称: sub_538080
// 起始地址: 0x538080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538080    sub esp, 0x0C
00538083    mov edx, dword ptr ss:[esp+0x14]
00538087    mov eax, dword ptr ss:[esp+0x10]
0053808B    push esi
0053808C    mov esi, ecx
0053808E    mov dword ptr ds:[eax], 0x70755C                ; => [ Data: sealengine::CEmitterPos::`vftable' ]
00538094    movss xmm0, dword ptr ds:[esi+0x0C]
00538099    subss xmm0, dword ptr ds:[edx+0x0C]
0053809E    movss xmm2, dword ptr ds:[esi+0x04]
005380A3    movss xmm1, dword ptr ds:[esi+0x08]
005380A8    subss xmm2, dword ptr ds:[edx+0x04]
005380AD    subss xmm1, dword ptr ds:[edx+0x08]
005380B2    movss dword ptr ss:[esp+0x0C], xmm0
005380B8    movss xmm0, dword ptr ds:[esi+0x10]
005380BD    subss xmm0, dword ptr ds:[edx+0x10]
005380C2    mov ecx, dword ptr ss:[esp+0x0C]
005380C6    unpcklps xmm2, xmm1
005380C9    movq qword ptr ds:[eax+0x04], xmm2
005380CE    mov dword ptr ds:[eax+0x0C], ecx
005380D1    movss dword ptr ds:[eax+0x10], xmm0
005380D6    movss xmm0, dword ptr ds:[esi+0x14]
005380DB    subss xmm0, dword ptr ds:[edx+0x14]
005380E0    pop esi
005380E1    movss dword ptr ds:[eax+0x14], xmm0
005380E6    add esp, 0x0C
005380E9    ret 0x08
