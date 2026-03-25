// ============================================================
// 函数名称: sub_538d40
// 起始地址: 0x538d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538D40    movss xmm0, dword ptr ds:[ecx+0x04]
00538D45    mov ecx, dword ptr ss:[esp+0x08]
00538D49    mov eax, dword ptr ss:[esp+0x04]
00538D4D    subss xmm0, dword ptr ds:[ecx+0x04]
00538D52    mov dword ptr ds:[eax], 0x707574                ; => [ Data: sealengine::CEmitterSize::`vftable' ]
00538D58    movss dword ptr ds:[eax+0x04], xmm0
00538D5D    ret 0x08
