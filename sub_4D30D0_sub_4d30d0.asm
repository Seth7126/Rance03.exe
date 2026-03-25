// ============================================================
// 函数名称: sub_4d30d0
// 起始地址: 0x4d30d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D30D0    dword 102474FF
004D30D4    push dword ptr ss:[esp+0x10]
004D30D8    push dword ptr ss:[esp+0x10]
004D30DC    sub esp, 0x08
004D30DF    push dword ptr ss:[esp+0x18]
004D30E3    call 0x004D32B0                                 ; => [ Call: sub_4d32b0 ]
004D30E8    movd xmm3, dword ptr ss:[esp+0x0C]
004D30EE    push dword ptr ss:[esp+0x10]
004D30F2    movd xmm2, dword ptr ss:[esp+0x0C]
004D30F8    cvtdq2ps xmm3, xmm3
004D30FB    sub esp, 0x14
004D30FE    cvtdq2ps xmm2, xmm2
004D3101    movaps xmm0, xmm3
004D3104    mulss xmm3, dword ptr ds:[0x00708F90]
004D310C    mulss xmm0, dword ptr ds:[0x00708FC4]
004D3114    addss xmm3, dword ptr ds:[0x00709014]
004D311C    movss dword ptr ss:[esp+0x04], xmm0
004D3122    movaps xmm0, xmm2
004D3125    mulss xmm2, dword ptr ds:[0x00708F90]
004D312D    mulss xmm0, dword ptr ds:[0x00708FC4]
004D3135    addss xmm2, dword ptr ds:[0x00709014]
004D313D    movss dword ptr ss:[esp], xmm0
004D3142    push dword ptr ss:[esp+0x1C]
004D3146    call 0x004D3C20
004D314B    ret 0x10                                        ; => [ Call: sub_4d3c20 ]
