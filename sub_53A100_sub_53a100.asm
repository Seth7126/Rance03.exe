// ============================================================
// 函数名称: sub_53a100
// 起始地址: 0x53a100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A100    sub esp, 0x10
0053A103    mov eax, dword ptr ss:[esp+0x18]
0053A107    movss xmm0, dword ptr ds:[ecx+0x04]
0053A10C    subss xmm0, dword ptr ds:[eax+0x04]
0053A111    movss dword ptr ss:[esp], xmm0
0053A116    movss xmm0, dword ptr ds:[ecx+0x08]
0053A11B    subss xmm0, dword ptr ds:[eax+0x08]
0053A120    movss dword ptr ss:[esp+0x04], xmm0
0053A126    movss xmm0, dword ptr ds:[ecx+0x0C]
0053A12B    subss xmm0, dword ptr ds:[eax+0x0C]
0053A130    movss dword ptr ss:[esp+0x08], xmm0
0053A136    movss xmm0, dword ptr ds:[ecx+0x10]
0053A13B    subss xmm0, dword ptr ds:[eax+0x10]
0053A140    mov eax, dword ptr ss:[esp+0x14]
0053A144    movss dword ptr ss:[esp+0x0C], xmm0
0053A14A    movdqu xmm0, xmmword ptr ss:[esp]
0053A14F    mov dword ptr ds:[eax], 0x7075AC                ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
0053A155    movdqu xmmword ptr ds:[eax+0x04], xmm0
0053A15A    add esp, 0x10
0053A15D    ret 0x08
