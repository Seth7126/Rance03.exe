// ============================================================
// 函数名称: sub_538010
// 起始地址: 0x538010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538010    sub esp, 0x0C
00538013    mov edx, dword ptr ss:[esp+0x14]
00538017    mov eax, dword ptr ss:[esp+0x10]
0053801B    push esi
0053801C    mov esi, ecx
0053801E    movss xmm0, dword ptr ds:[edx+0x0C]
00538023    movss xmm2, dword ptr ds:[edx+0x04]
00538028    movss xmm1, dword ptr ds:[edx+0x08]
0053802D    addss xmm0, dword ptr ds:[esi+0x0C]
00538032    addss xmm2, dword ptr ds:[esi+0x04]
00538037    addss xmm1, dword ptr ds:[esi+0x08]
0053803C    mov dword ptr ds:[eax], 0x70755C                ; => [ Data: sealengine::CEmitterPos::`vftable' ]
00538042    movss dword ptr ss:[esp+0x0C], xmm0
00538048    movss xmm0, dword ptr ds:[edx+0x10]
0053804D    addss xmm0, dword ptr ds:[esi+0x10]
00538052    mov ecx, dword ptr ss:[esp+0x0C]
00538056    unpcklps xmm2, xmm1
00538059    movq qword ptr ds:[eax+0x04], xmm2
0053805E    mov dword ptr ds:[eax+0x0C], ecx
00538061    movss dword ptr ds:[eax+0x10], xmm0
00538066    movss xmm0, dword ptr ds:[edx+0x14]
0053806B    addss xmm0, dword ptr ds:[esi+0x14]
00538070    pop esi
00538071    movss dword ptr ds:[eax+0x14], xmm0
00538076    add esp, 0x0C
00538079    ret 0x08
