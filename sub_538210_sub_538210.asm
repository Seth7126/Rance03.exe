// ============================================================
// 函数名称: sub_538210
// 起始地址: 0x538210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538210    mov edx, dword ptr ss:[esp+0x08]
00538214    mov eax, dword ptr ss:[esp+0x04]
00538218    movss xmm0, dword ptr ds:[edx+0x04]
0053821D    addss xmm0, dword ptr ds:[ecx+0x04]
00538222    mov dword ptr ds:[eax], 0x70756C                ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
00538228    movss dword ptr ds:[eax+0x04], xmm0
0053822D    movss xmm0, dword ptr ds:[edx+0x08]
00538232    addss xmm0, dword ptr ds:[ecx+0x08]
00538237    movss dword ptr ds:[eax+0x08], xmm0
0053823C    movss xmm0, dword ptr ds:[edx+0x0C]
00538241    addss xmm0, dword ptr ds:[ecx+0x0C]
00538246    movss dword ptr ds:[eax+0x0C], xmm0
0053824B    ret 0x08
