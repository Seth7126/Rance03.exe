// ============================================================
// 函数名称: sub_4d29e0
// 起始地址: 0x4d29e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D29E0    dword 102474FF                                  ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004D29E4    push dword ptr ss:[esp+0x10]
004D29E8    push dword ptr ss:[esp+0x10]
004D29EC    sub esp, 0x08
004D29EF    push dword ptr ss:[esp+0x18]
004D29F3    call 0x004D3220                                 ; => [ Call: sub_4d3220 ]
004D29F8    push dword ptr ss:[esp+0x10]
004D29FC    movd xmm3, dword ptr ss:[esp+0x10]
004D2A02    movd xmm2, dword ptr ss:[esp+0x0C]
004D2A08    cvtdq2ps xmm3, xmm3
004D2A0B    push 0x00
004D2A0D    push 0x00
004D2A0F    push 0x00
004D2A11    sub esp, 0x08
004D2A14    cvtdq2ps xmm2, xmm2
004D2A17    movaps xmm0, xmm3
004D2A1A    mulss xmm3, dword ptr ds:[0x00708F98]
004D2A22    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2A2A    movss dword ptr ss:[esp+0x04], xmm0
004D2A30    movaps xmm0, xmm2
004D2A33    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2A3B    mulss xmm2, dword ptr ds:[0x00708F98]
004D2A43    movss dword ptr ss:[esp], xmm0
004D2A48    push dword ptr ss:[esp+0x1C]
004D2A4C    call 0x004D3750
004D2A51    ret 0x10                                        ; => [ Call: sub_4d3750 ]
