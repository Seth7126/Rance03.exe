// ============================================================
// 函数名称: sub_539fd0
// 起始地址: 0x539fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539FD0    movss xmm0, dword ptr ds:[ecx+0x04]
00539FD5    mov ecx, dword ptr ss:[esp+0x08]
00539FD9    mov eax, dword ptr ss:[esp+0x04]
00539FDD    subss xmm0, dword ptr ds:[ecx+0x04]
00539FE2    mov dword ptr ds:[eax], 0x7075A4                ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
00539FE8    movss dword ptr ds:[eax+0x04], xmm0
00539FED    ret 0x08
