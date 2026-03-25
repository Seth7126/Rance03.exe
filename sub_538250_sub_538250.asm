// ============================================================
// 函数名称: sub_538250
// 起始地址: 0x538250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538250    mov edx, dword ptr ss:[esp+0x08]
00538254    movss xmm0, dword ptr ds:[ecx+0x04]
00538259    mov eax, dword ptr ss:[esp+0x04]
0053825D    subss xmm0, dword ptr ds:[edx+0x04]
00538262    mov dword ptr ds:[eax], 0x70756C                ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
00538268    movss dword ptr ds:[eax+0x04], xmm0
0053826D    movss xmm0, dword ptr ds:[ecx+0x08]
00538272    subss xmm0, dword ptr ds:[edx+0x08]
00538277    movss dword ptr ds:[eax+0x08], xmm0
0053827C    movss xmm0, dword ptr ds:[ecx+0x0C]
00538281    subss xmm0, dword ptr ds:[edx+0x0C]
00538286    movss dword ptr ds:[eax+0x0C], xmm0
0053828B    ret 0x08
