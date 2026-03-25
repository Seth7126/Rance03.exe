// ============================================================
// 函数名称: sub_539ff0
// 起始地址: 0x539ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539FF0    movss xmm0, dword ptr ds:[ecx+0x04]
00539FF5    mov eax, dword ptr ss:[esp+0x04]
00539FF9    mulss xmm0, xmm2
00539FFD    mov dword ptr ds:[eax], 0x7075A4                ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
0053A003    movss dword ptr ds:[eax+0x04], xmm0
0053A008    ret 0x04
