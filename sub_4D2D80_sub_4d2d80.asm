// ============================================================
// 函数名称: sub_4d2d80
// 起始地址: 0x4d2d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2D80    dword 102474FF                                  ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004D2D84    push dword ptr ss:[esp+0x10]
004D2D88    push dword ptr ss:[esp+0x10]
004D2D8C    sub esp, 0x08
004D2D8F    push dword ptr ss:[esp+0x18]
004D2D93    call 0x004D3190                                 ; => [ Call: sub_4d3190 ]
004D2D98    push dword ptr ss:[esp+0x10]
004D2D9C    movd xmm3, dword ptr ss:[esp+0x10]
004D2DA2    movd xmm2, dword ptr ss:[esp+0x0C]
004D2DA8    cvtdq2ps xmm3, xmm3
004D2DAB    push 0x00
004D2DAD    push 0x00
004D2DAF    push 0x00
004D2DB1    sub esp, 0x08
004D2DB4    cvtdq2ps xmm2, xmm2
004D2DB7    movaps xmm0, xmm3
004D2DBA    mulss xmm3, dword ptr ds:[0x00708F98]
004D2DC2    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2DCA    movss dword ptr ss:[esp+0x04], xmm0
004D2DD0    movaps xmm0, xmm2
004D2DD3    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2DDB    mulss xmm2, dword ptr ds:[0x00708F98]
004D2DE3    movss dword ptr ss:[esp], xmm0
004D2DE8    push dword ptr ss:[esp+0x1C]
004D2DEC    call 0x004D3A80
004D2DF1    ret 0x10                                        ; => [ Call: sub_4d3a80 ]
