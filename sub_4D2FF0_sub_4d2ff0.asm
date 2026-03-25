// ============================================================
// 函数名称: sub_4d2ff0
// 起始地址: 0x4d2ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2FF0    dword 102474FF
004D2FF4    push dword ptr ss:[esp+0x10]
004D2FF8    push dword ptr ss:[esp+0x10]
004D2FFC    sub esp, 0x08
004D2FFF    push dword ptr ss:[esp+0x18]
004D3003    call 0x004D3190                                 ; => [ Call: sub_4d3190 ]
004D3008    movd xmm3, dword ptr ss:[esp+0x0C]
004D300E    push dword ptr ss:[esp+0x10]
004D3012    movd xmm2, dword ptr ss:[esp+0x0C]
004D3018    cvtdq2ps xmm3, xmm3
004D301B    sub esp, 0x14
004D301E    cvtdq2ps xmm2, xmm2
004D3021    movaps xmm0, xmm3
004D3024    mulss xmm3, dword ptr ds:[0x00708F90]
004D302C    mulss xmm0, dword ptr ds:[0x00708FC4]
004D3034    movss dword ptr ss:[esp+0x04], xmm0
004D303A    movaps xmm0, xmm2
004D303D    mulss xmm0, dword ptr ds:[0x00708FC4]
004D3045    mulss xmm2, dword ptr ds:[0x00708F90]
004D304D    movss dword ptr ss:[esp], xmm0
004D3052    push dword ptr ss:[esp+0x1C]
004D3056    call 0x004D3C20
004D305B    ret 0x10                                        ; => [ Call: sub_4d3c20 ]
