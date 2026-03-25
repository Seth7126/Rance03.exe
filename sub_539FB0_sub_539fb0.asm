// ============================================================
// 函数名称: sub_539fb0
// 起始地址: 0x539fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539FB0    mov edx, dword ptr ss:[esp+0x08]
00539FB4    mov eax, dword ptr ss:[esp+0x04]
00539FB8    movss xmm0, dword ptr ds:[edx+0x04]
00539FBD    addss xmm0, dword ptr ds:[ecx+0x04]
00539FC2    mov dword ptr ds:[eax], 0x7075A4                ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
00539FC8    movss dword ptr ds:[eax+0x04], xmm0
00539FCD    ret 0x08
