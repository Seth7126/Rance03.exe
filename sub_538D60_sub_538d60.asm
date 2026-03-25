// ============================================================
// 函数名称: sub_538d60
// 起始地址: 0x538d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538D60    movss xmm0, dword ptr ds:[ecx+0x04]
00538D65    mov eax, dword ptr ss:[esp+0x04]
00538D69    mulss xmm0, xmm2
00538D6D    mov dword ptr ds:[eax], 0x707574                ; => [ Data: sealengine::CEmitterSize::`vftable' ]
00538D73    movss dword ptr ds:[eax+0x04], xmm0
00538D78    ret 0x04
