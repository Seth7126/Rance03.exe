// ============================================================
// 函数名称: sub_4d2960
// 起始地址: 0x4d2960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2960    dword 102474FF                                  ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004D2964    push dword ptr ss:[esp+0x10]
004D2968    push dword ptr ss:[esp+0x10]
004D296C    sub esp, 0x08
004D296F    push dword ptr ss:[esp+0x18]
004D2973    call 0x004D3190                                 ; => [ Call: sub_4d3190 ]
004D2978    push dword ptr ss:[esp+0x10]
004D297C    movd xmm3, dword ptr ss:[esp+0x10]
004D2982    movd xmm2, dword ptr ss:[esp+0x0C]
004D2988    cvtdq2ps xmm3, xmm3
004D298B    push 0x00
004D298D    push 0x00
004D298F    push 0x00
004D2991    sub esp, 0x08
004D2994    cvtdq2ps xmm2, xmm2
004D2997    movaps xmm0, xmm3
004D299A    mulss xmm3, dword ptr ds:[0x00708F98]
004D29A2    mulss xmm0, dword ptr ds:[0x00708FAC]
004D29AA    movss dword ptr ss:[esp+0x04], xmm0
004D29B0    movaps xmm0, xmm2
004D29B3    mulss xmm0, dword ptr ds:[0x00708FAC]
004D29BB    mulss xmm2, dword ptr ds:[0x00708F98]
004D29C3    movss dword ptr ss:[esp], xmm0
004D29C8    push dword ptr ss:[esp+0x1C]
004D29CC    call 0x004D3750
004D29D1    ret 0x10                                        ; => [ Call: sub_4d3750 ]
