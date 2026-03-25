// ============================================================
// 函数名称: sub_4d2e00
// 起始地址: 0x4d2e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2E00    dword 102474FF                                  ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004D2E04    push dword ptr ss:[esp+0x10]
004D2E08    push dword ptr ss:[esp+0x10]
004D2E0C    sub esp, 0x08
004D2E0F    push dword ptr ss:[esp+0x18]
004D2E13    call 0x004D3220                                 ; => [ Call: sub_4d3220 ]
004D2E18    push dword ptr ss:[esp+0x10]
004D2E1C    movd xmm3, dword ptr ss:[esp+0x10]
004D2E22    movd xmm2, dword ptr ss:[esp+0x0C]
004D2E28    cvtdq2ps xmm3, xmm3
004D2E2B    push 0x00
004D2E2D    push 0x00
004D2E2F    push 0x00
004D2E31    sub esp, 0x08
004D2E34    cvtdq2ps xmm2, xmm2
004D2E37    movaps xmm0, xmm3
004D2E3A    mulss xmm3, dword ptr ds:[0x00708F98]
004D2E42    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2E4A    movss dword ptr ss:[esp+0x04], xmm0
004D2E50    movaps xmm0, xmm2
004D2E53    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2E5B    mulss xmm2, dword ptr ds:[0x00708F98]
004D2E63    movss dword ptr ss:[esp], xmm0
004D2E68    push dword ptr ss:[esp+0x1C]
004D2E6C    call 0x004D3A80
004D2E71    ret 0x10                                        ; => [ Call: sub_4d3a80 ]
