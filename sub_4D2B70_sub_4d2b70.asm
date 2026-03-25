// ============================================================
// 函数名称: sub_4d2b70
// 起始地址: 0x4d2b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2B70    dword 102474FF                                  ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004D2B74    push dword ptr ss:[esp+0x10]
004D2B78    push dword ptr ss:[esp+0x10]
004D2B7C    sub esp, 0x08
004D2B7F    push dword ptr ss:[esp+0x18]
004D2B83    call 0x004D3190                                 ; => [ Call: sub_4d3190 ]
004D2B88    push dword ptr ss:[esp+0x10]
004D2B8C    movd xmm3, dword ptr ss:[esp+0x10]
004D2B92    movd xmm2, dword ptr ss:[esp+0x0C]
004D2B98    cvtdq2ps xmm3, xmm3
004D2B9B    push 0x00
004D2B9D    push 0x00
004D2B9F    push 0x00
004D2BA1    sub esp, 0x08
004D2BA4    cvtdq2ps xmm2, xmm2
004D2BA7    movaps xmm0, xmm3
004D2BAA    mulss xmm3, dword ptr ds:[0x00708F98]
004D2BB2    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2BBA    movss dword ptr ss:[esp+0x04], xmm0
004D2BC0    movaps xmm0, xmm2
004D2BC3    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2BCB    mulss xmm2, dword ptr ds:[0x00708F98]
004D2BD3    movss dword ptr ss:[esp], xmm0
004D2BD8    push dword ptr ss:[esp+0x1C]
004D2BDC    call 0x004D38F0
004D2BE1    ret 0x10                                        ; => [ Call: sub_4d38f0 ]
