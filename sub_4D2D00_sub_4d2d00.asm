// ============================================================
// 函数名称: sub_4d2d00
// 起始地址: 0x4d2d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2D00    dword 102474FF                                  ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004D2D04    push dword ptr ss:[esp+0x10]
004D2D08    push dword ptr ss:[esp+0x10]
004D2D0C    sub esp, 0x08
004D2D0F    push dword ptr ss:[esp+0x18]
004D2D13    call 0x004D33D0                                 ; => [ Call: sub_4d33d0 ]
004D2D18    push dword ptr ss:[esp+0x10]
004D2D1C    movd xmm3, dword ptr ss:[esp+0x10]
004D2D22    movd xmm2, dword ptr ss:[esp+0x0C]
004D2D28    cvtdq2ps xmm3, xmm3
004D2D2B    push 0xB4
004D2D30    push 0xB4
004D2D35    push 0xB4
004D2D3A    sub esp, 0x08
004D2D3D    cvtdq2ps xmm2, xmm2
004D2D40    movaps xmm0, xmm3
004D2D43    mulss xmm3, dword ptr ds:[0x00708F98]
004D2D4B    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2D53    movss dword ptr ss:[esp+0x04], xmm0
004D2D59    movaps xmm0, xmm2
004D2D5C    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2D64    mulss xmm2, dword ptr ds:[0x00708F98]
004D2D6C    movss dword ptr ss:[esp], xmm0
004D2D71    push dword ptr ss:[esp+0x1C]
004D2D75    call 0x004D38F0
004D2D7A    ret 0x10                                        ; => [ Call: sub_4d38f0 ]
