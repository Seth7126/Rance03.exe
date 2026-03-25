// ============================================================
// 函数名称: sub_4d28e0
// 起始地址: 0x4d28e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D28E0    dword 102474FF                                  ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004D28E4    push dword ptr ss:[esp+0x10]
004D28E8    push dword ptr ss:[esp+0x10]
004D28EC    sub esp, 0x08
004D28EF    push dword ptr ss:[esp+0x18]
004D28F3    call 0x004D33D0                                 ; => [ Call: sub_4d33d0 ]
004D28F8    push dword ptr ss:[esp+0x10]
004D28FC    movd xmm3, dword ptr ss:[esp+0x10]
004D2902    movd xmm2, dword ptr ss:[esp+0x0C]
004D2908    cvtdq2ps xmm3, xmm3
004D290B    push 0xB4
004D2910    push 0xB4
004D2915    push 0xB4
004D291A    sub esp, 0x08
004D291D    cvtdq2ps xmm2, xmm2
004D2920    movaps xmm0, xmm3
004D2923    mulss xmm3, dword ptr ds:[0x00708F98]
004D292B    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2933    movss dword ptr ss:[esp+0x04], xmm0
004D2939    movaps xmm0, xmm2
004D293C    mulss xmm0, dword ptr ds:[0x00708FAC]
004D2944    mulss xmm2, dword ptr ds:[0x00708F98]
004D294C    movss dword ptr ss:[esp], xmm0
004D2951    push dword ptr ss:[esp+0x1C]
004D2955    call 0x004D35C0
004D295A    ret 0x10                                        ; => [ Call: sub_4d35c0 ]
