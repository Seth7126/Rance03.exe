// ============================================================
// 函数名称: sub_4d2a60
// 起始地址: 0x4d2a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2A60    dword 102474FF                                  ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004D2A64    push dword ptr ss:[esp+0x10]
004D2A68    push dword ptr ss:[esp+0x10]
004D2A6C    sub esp, 0x08
004D2A6F    push dword ptr ss:[esp+0x18]
004D2A73    call 0x004D32B0                                 ; => [ Call: sub_4d32b0 ]
004D2A78    push dword ptr ss:[esp+0x10]
004D2A7C    movd xmm3, dword ptr ss:[esp+0x10]
004D2A82    movd xmm2, dword ptr ss:[esp+0x0C]
004D2A88    cvtdq2ps xmm3, xmm3
004D2A8B    push 0x00
004D2A8D    push 0x00
004D2A8F    push 0x00
004D2A91    sub esp, 0x08
004D2A94    cvtdq2ps xmm2, xmm2
004D2A97    movaps xmm0, xmm3
004D2A9A    mulss xmm3, dword ptr ds:[0x00708F98]
004D2AA2    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2AAA    addss xmm3, dword ptr ds:[0x00709014]
004D2AB2    movss dword ptr ss:[esp+0x04], xmm0
004D2AB8    movaps xmm0, xmm2
004D2ABB    mulss xmm2, dword ptr ds:[0x00708F98]
004D2AC3    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2ACB    addss xmm2, dword ptr ds:[0x00709014]
004D2AD3    movss dword ptr ss:[esp], xmm0
004D2AD8    push dword ptr ss:[esp+0x1C]
004D2ADC    call 0x004D3750
004D2AE1    ret 0x10                                        ; => [ Call: sub_4d3750 ]
