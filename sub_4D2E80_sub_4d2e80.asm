// ============================================================
// 函数名称: sub_4d2e80
// 起始地址: 0x4d2e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2E80    dword 102474FF                                  ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004D2E84    push dword ptr ss:[esp+0x10]
004D2E88    push dword ptr ss:[esp+0x10]
004D2E8C    sub esp, 0x08
004D2E8F    push dword ptr ss:[esp+0x18]
004D2E93    call 0x004D32B0                                 ; => [ Call: sub_4d32b0 ]
004D2E98    push dword ptr ss:[esp+0x10]
004D2E9C    movd xmm3, dword ptr ss:[esp+0x10]
004D2EA2    movd xmm2, dword ptr ss:[esp+0x0C]
004D2EA8    cvtdq2ps xmm3, xmm3
004D2EAB    push 0x00
004D2EAD    push 0x00
004D2EAF    push 0x00
004D2EB1    sub esp, 0x08
004D2EB4    cvtdq2ps xmm2, xmm2
004D2EB7    movaps xmm0, xmm3
004D2EBA    mulss xmm3, dword ptr ds:[0x00708F98]
004D2EC2    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2ECA    addss xmm3, dword ptr ds:[0x00709014]
004D2ED2    movss dword ptr ss:[esp+0x04], xmm0
004D2ED8    movaps xmm0, xmm2
004D2EDB    mulss xmm2, dword ptr ds:[0x00708F98]
004D2EE3    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2EEB    addss xmm2, dword ptr ds:[0x00709014]
004D2EF3    movss dword ptr ss:[esp], xmm0
004D2EF8    push dword ptr ss:[esp+0x1C]
004D2EFC    call 0x004D3A80
004D2F01    ret 0x10                                        ; => [ Call: sub_4d3a80 ]
