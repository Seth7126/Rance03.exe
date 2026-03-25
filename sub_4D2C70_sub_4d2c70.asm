// ============================================================
// 函数名称: sub_4d2c70
// 起始地址: 0x4d2c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2C70    dword 102474FF                                  ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004D2C74    push dword ptr ss:[esp+0x10]
004D2C78    push dword ptr ss:[esp+0x10]
004D2C7C    sub esp, 0x08
004D2C7F    push dword ptr ss:[esp+0x18]
004D2C83    call 0x004D32B0                                 ; => [ Call: sub_4d32b0 ]
004D2C88    push dword ptr ss:[esp+0x10]
004D2C8C    movd xmm3, dword ptr ss:[esp+0x10]
004D2C92    movd xmm2, dword ptr ss:[esp+0x0C]
004D2C98    cvtdq2ps xmm3, xmm3
004D2C9B    push 0x00
004D2C9D    push 0x00
004D2C9F    push 0x00
004D2CA1    sub esp, 0x08
004D2CA4    cvtdq2ps xmm2, xmm2
004D2CA7    movaps xmm0, xmm3
004D2CAA    mulss xmm3, dword ptr ds:[0x00708F98]
004D2CB2    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2CBA    addss xmm3, dword ptr ds:[0x00709014]
004D2CC2    movss dword ptr ss:[esp+0x04], xmm0
004D2CC8    movaps xmm0, xmm2
004D2CCB    mulss xmm2, dword ptr ds:[0x00708F98]
004D2CD3    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2CDB    addss xmm2, dword ptr ds:[0x00709014]
004D2CE3    movss dword ptr ss:[esp], xmm0
004D2CE8    push dword ptr ss:[esp+0x1C]
004D2CEC    call 0x004D38F0
004D2CF1    ret 0x10                                        ; => [ Call: sub_4d38f0 ]
