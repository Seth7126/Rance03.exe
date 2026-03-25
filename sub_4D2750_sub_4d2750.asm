// ============================================================
// 函数名称: sub_4d2750
// 起始地址: 0x4d2750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2750    dword 102474FF                                  ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004D2754    push dword ptr ss:[esp+0x10]
004D2758    push dword ptr ss:[esp+0x10]
004D275C    sub esp, 0x08
004D275F    push dword ptr ss:[esp+0x18]
004D2763    call 0x004D3190                                 ; => [ Call: sub_4d3190 ]
004D2768    push dword ptr ss:[esp+0x10]
004D276C    movd xmm3, dword ptr ss:[esp+0x10]
004D2772    movd xmm2, dword ptr ss:[esp+0x0C]
004D2778    cvtdq2ps xmm3, xmm3
004D277B    push 0x00
004D277D    push 0x00
004D277F    push 0x00
004D2781    sub esp, 0x08
004D2784    cvtdq2ps xmm2, xmm2
004D2787    movaps xmm0, xmm3
004D278A    mulss xmm3, dword ptr ds:[0x00708F98]
004D2792    mulss xmm0, dword ptr ds:[0x00708FAC]
004D279A    movss dword ptr ss:[esp+0x04], xmm0
004D27A0    movaps xmm0, xmm2
004D27A3    mulss xmm0, dword ptr ds:[0x00708FAC]
004D27AB    mulss xmm2, dword ptr ds:[0x00708F98]
004D27B3    movss dword ptr ss:[esp], xmm0
004D27B8    push dword ptr ss:[esp+0x1C]
004D27BC    call 0x004D35C0
004D27C1    ret 0x10                                        ; => [ Call: sub_4d35c0 ]
