// ============================================================
// 函数名称: sub_4d27d0
// 起始地址: 0x4d27d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D27D0    dword 102474FF                                  ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004D27D4    push dword ptr ss:[esp+0x10]
004D27D8    push dword ptr ss:[esp+0x10]
004D27DC    sub esp, 0x08
004D27DF    push dword ptr ss:[esp+0x18]
004D27E3    call 0x004D3220                                 ; => [ Call: sub_4d3220 ]
004D27E8    push dword ptr ss:[esp+0x10]
004D27EC    movd xmm3, dword ptr ss:[esp+0x10]
004D27F2    movd xmm2, dword ptr ss:[esp+0x0C]
004D27F8    cvtdq2ps xmm3, xmm3
004D27FB    push 0x00
004D27FD    push 0x00
004D27FF    push 0x00
004D2801    sub esp, 0x08
004D2804    cvtdq2ps xmm2, xmm2
004D2807    movaps xmm0, xmm3
004D280A    mulss xmm3, dword ptr ds:[0x00708F98]
004D2812    mulss xmm0, dword ptr ds:[0x00708FAC]
004D281A    movss dword ptr ss:[esp+0x04], xmm0
004D2820    movaps xmm0, xmm2
004D2823    mulss xmm0, dword ptr ds:[0x00708FAC]
004D282B    mulss xmm2, dword ptr ds:[0x00708F98]
004D2833    movss dword ptr ss:[esp], xmm0
004D2838    push dword ptr ss:[esp+0x1C]
004D283C    call 0x004D35C0
004D2841    ret 0x10                                        ; => [ Call: sub_4d35c0 ]
