// ============================================================
// 函数名称: sub_538d20
// 起始地址: 0x538d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538D20    mov edx, dword ptr ss:[esp+0x08]
00538D24    mov eax, dword ptr ss:[esp+0x04]
00538D28    movss xmm0, dword ptr ds:[edx+0x04]
00538D2D    addss xmm0, dword ptr ds:[ecx+0x04]
00538D32    mov dword ptr ds:[eax], 0x707574                ; => [ Data: sealengine::CEmitterSize::`vftable' ]
00538D38    movss dword ptr ds:[eax+0x04], xmm0
00538D3D    ret 0x08
