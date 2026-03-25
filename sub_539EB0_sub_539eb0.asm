// ============================================================
// 函数名称: sub_539eb0
// 起始地址: 0x539eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539EB0    sub esp, 0x10
00539EB3    movups xmm0, xmmword ptr ds:[ecx+0x04]
00539EB7    mov eax, dword ptr ss:[esp+0x14]
00539EBB    shufps xmm2, xmm2, 0x00
00539EBF    mulps xmm0, xmm2
00539EC2    mov dword ptr ds:[eax], 0x707594                ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
00539EC8    movups xmmword ptr ss:[esp], xmm0
00539ECC    movdqu xmm0, xmmword ptr ss:[esp]
00539ED1    movdqu xmmword ptr ds:[eax+0x04], xmm0
00539ED6    add esp, 0x10
00539ED9    ret 0x04
