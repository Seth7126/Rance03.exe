// ============================================================
// 函数名称: sub_53a0a0
// 起始地址: 0x53a0a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A0A0    sub esp, 0x10
0053A0A3    mov eax, dword ptr ss:[esp+0x18]
0053A0A7    movss xmm0, dword ptr ds:[eax+0x04]
0053A0AC    addss xmm0, dword ptr ds:[ecx+0x04]
0053A0B1    movss dword ptr ss:[esp], xmm0
0053A0B6    movss xmm0, dword ptr ds:[eax+0x08]
0053A0BB    addss xmm0, dword ptr ds:[ecx+0x08]
0053A0C0    movss dword ptr ss:[esp+0x04], xmm0
0053A0C6    movss xmm0, dword ptr ds:[eax+0x0C]
0053A0CB    addss xmm0, dword ptr ds:[ecx+0x0C]
0053A0D0    movss dword ptr ss:[esp+0x08], xmm0
0053A0D6    movss xmm0, dword ptr ds:[eax+0x10]
0053A0DB    addss xmm0, dword ptr ds:[ecx+0x10]
0053A0E0    mov eax, dword ptr ss:[esp+0x14]
0053A0E4    movss dword ptr ss:[esp+0x0C], xmm0
0053A0EA    movdqu xmm0, xmmword ptr ss:[esp]
0053A0EF    mov dword ptr ds:[eax], 0x7075AC                ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
0053A0F5    movdqu xmmword ptr ds:[eax+0x04], xmm0
0053A0FA    add esp, 0x10
0053A0FD    ret 0x08
