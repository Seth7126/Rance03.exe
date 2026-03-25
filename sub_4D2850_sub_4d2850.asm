// ============================================================
// 函数名称: sub_4d2850
// 起始地址: 0x4d2850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2850    dword 102474FF                                  ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004D2854    push dword ptr ss:[esp+0x10]
004D2858    push dword ptr ss:[esp+0x10]
004D285C    sub esp, 0x08
004D285F    push dword ptr ss:[esp+0x18]
004D2863    call 0x004D32B0                                 ; => [ Call: sub_4d32b0 ]
004D2868    push dword ptr ss:[esp+0x10]
004D286C    movd xmm3, dword ptr ss:[esp+0x10]
004D2872    movd xmm2, dword ptr ss:[esp+0x0C]
004D2878    cvtdq2ps xmm3, xmm3
004D287B    push 0x00
004D287D    push 0x00
004D287F    push 0x00
004D2881    sub esp, 0x08
004D2884    cvtdq2ps xmm2, xmm2
004D2887    movaps xmm0, xmm3
004D288A    mulss xmm3, dword ptr ds:[0x00708F98]
004D2892    mulss xmm0, dword ptr ds:[0x00708FAC]
004D289A    addss xmm3, dword ptr ds:[0x00709014]
004D28A2    movss dword ptr ss:[esp+0x04], xmm0
004D28A8    movaps xmm0, xmm2
004D28AB    mulss xmm2, dword ptr ds:[0x00708F98]
004D28B3    mulss xmm0, dword ptr ds:[0x00708FAC]
004D28BB    addss xmm2, dword ptr ds:[0x00709014]
004D28C3    movss dword ptr ss:[esp], xmm0
004D28C8    push dword ptr ss:[esp+0x1C]
004D28CC    call 0x004D35C0
004D28D1    ret 0x10                                        ; => [ Call: sub_4d35c0 ]
