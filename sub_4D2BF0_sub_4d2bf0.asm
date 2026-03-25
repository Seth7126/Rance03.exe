// ============================================================
// 函数名称: sub_4d2bf0
// 起始地址: 0x4d2bf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2BF0    dword 102474FF                                  ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004D2BF4    push dword ptr ss:[esp+0x10]
004D2BF8    push dword ptr ss:[esp+0x10]
004D2BFC    sub esp, 0x08
004D2BFF    push dword ptr ss:[esp+0x18]
004D2C03    call 0x004D3220                                 ; => [ Call: sub_4d3220 ]
004D2C08    push dword ptr ss:[esp+0x10]
004D2C0C    movd xmm3, dword ptr ss:[esp+0x10]
004D2C12    movd xmm2, dword ptr ss:[esp+0x0C]
004D2C18    cvtdq2ps xmm3, xmm3
004D2C1B    push 0x00
004D2C1D    push 0x00
004D2C1F    push 0x00
004D2C21    sub esp, 0x08
004D2C24    cvtdq2ps xmm2, xmm2
004D2C27    movaps xmm0, xmm3
004D2C2A    mulss xmm3, dword ptr ds:[0x00708F98]
004D2C32    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2C3A    movss dword ptr ss:[esp+0x04], xmm0
004D2C40    movaps xmm0, xmm2
004D2C43    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2C4B    mulss xmm2, dword ptr ds:[0x00708F98]
004D2C53    movss dword ptr ss:[esp], xmm0
004D2C58    push dword ptr ss:[esp+0x1C]
004D2C5C    call 0x004D38F0
004D2C61    ret 0x10                                        ; => [ Call: sub_4d38f0 ]
