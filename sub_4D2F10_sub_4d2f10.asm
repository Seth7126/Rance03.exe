// ============================================================
// 函数名称: sub_4d2f10
// 起始地址: 0x4d2f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2F10    dword 102474FF                                  ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004D2F14    push dword ptr ss:[esp+0x10]
004D2F18    push dword ptr ss:[esp+0x10]
004D2F1C    sub esp, 0x08
004D2F1F    push dword ptr ss:[esp+0x18]
004D2F23    call 0x004D33D0                                 ; => [ Call: sub_4d33d0 ]
004D2F28    push dword ptr ss:[esp+0x10]
004D2F2C    movd xmm3, dword ptr ss:[esp+0x10]
004D2F32    movd xmm2, dword ptr ss:[esp+0x0C]
004D2F38    cvtdq2ps xmm3, xmm3
004D2F3B    push 0xB4
004D2F40    push 0xB4
004D2F45    push 0xB4
004D2F4A    sub esp, 0x08
004D2F4D    cvtdq2ps xmm2, xmm2
004D2F50    movaps xmm0, xmm3
004D2F53    mulss xmm3, dword ptr ds:[0x00708F98]
004D2F5B    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2F63    movss dword ptr ss:[esp+0x04], xmm0
004D2F69    movaps xmm0, xmm2
004D2F6C    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2F74    mulss xmm2, dword ptr ds:[0x00708F98]
004D2F7C    movss dword ptr ss:[esp], xmm0
004D2F81    push dword ptr ss:[esp+0x1C]
004D2F85    call 0x004D3A80
004D2F8A    ret 0x10                                        ; => [ Call: sub_4d3a80 ]
