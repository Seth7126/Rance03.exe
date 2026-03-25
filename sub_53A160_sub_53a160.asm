// ============================================================
// 函数名称: sub_53a160
// 起始地址: 0x53a160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A160    sub esp, 0x10
0053A163    movups xmm0, xmmword ptr ds:[ecx+0x04]
0053A167    mov eax, dword ptr ss:[esp+0x14]
0053A16B    shufps xmm2, xmm2, 0x00
0053A16F    mulps xmm0, xmm2
0053A172    mov dword ptr ds:[eax], 0x7075AC                ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
0053A178    movups xmmword ptr ss:[esp], xmm0
0053A17C    movdqu xmm0, xmmword ptr ss:[esp]
0053A181    movdqu xmmword ptr ds:[eax+0x04], xmm0
0053A186    add esp, 0x10
0053A189    ret 0x04
