// ============================================================
// 函数名称: sub_4d2af0
// 起始地址: 0x4d2af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2AF0    dword 102474FF                                  ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004D2AF4    push dword ptr ss:[esp+0x10]
004D2AF8    push dword ptr ss:[esp+0x10]
004D2AFC    sub esp, 0x08
004D2AFF    push dword ptr ss:[esp+0x18]
004D2B03    call 0x004D33D0                                 ; => [ Call: sub_4d33d0 ]
004D2B08    push dword ptr ss:[esp+0x10]
004D2B0C    movd xmm3, dword ptr ss:[esp+0x10]
004D2B12    movd xmm2, dword ptr ss:[esp+0x0C]
004D2B18    cvtdq2ps xmm3, xmm3
004D2B1B    push 0xB4
004D2B20    push 0xB4
004D2B25    push 0xB4
004D2B2A    sub esp, 0x08
004D2B2D    cvtdq2ps xmm2, xmm2
004D2B30    movaps xmm0, xmm3
004D2B33    mulss xmm3, dword ptr ds:[0x00708F98]
004D2B3B    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2B43    movss dword ptr ss:[esp+0x04], xmm0
004D2B49    movaps xmm0, xmm2
004D2B4C    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2B54    mulss xmm2, dword ptr ds:[0x00708F98]
004D2B5C    movss dword ptr ss:[esp], xmm0
004D2B61    push dword ptr ss:[esp+0x1C]
004D2B65    call 0x004D3750
004D2B6A    ret 0x10                                        ; => [ Call: sub_4d3750 ]
