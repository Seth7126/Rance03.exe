// ============================================================
// 函数名称: sub_538290
// 起始地址: 0x538290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538290    mov eax, dword ptr ss:[esp+0x04]
00538294    movss xmm0, dword ptr ds:[ecx+0x04]
00538299    mulss xmm0, xmm2
0053829D    mov dword ptr ds:[eax], 0x70756C                ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
005382A3    movss dword ptr ds:[eax+0x04], xmm0
005382A8    movss xmm0, dword ptr ds:[ecx+0x08]
005382AD    mulss xmm0, xmm2
005382B1    movss dword ptr ds:[eax+0x08], xmm0
005382B6    movss xmm0, dword ptr ds:[ecx+0x0C]
005382BB    mulss xmm0, xmm2
005382BF    movss dword ptr ds:[eax+0x0C], xmm0
005382C4    ret 0x04
