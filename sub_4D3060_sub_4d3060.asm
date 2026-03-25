// ============================================================
// 函数名称: sub_4d3060
// 起始地址: 0x4d3060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D3060    dword 102474FF
004D3064    push dword ptr ss:[esp+0x10]
004D3068    push dword ptr ss:[esp+0x10]
004D306C    sub esp, 0x08
004D306F    push dword ptr ss:[esp+0x18]
004D3073    call 0x004D3220                                 ; => [ Call: sub_4d3220 ]
004D3078    movd xmm3, dword ptr ss:[esp+0x0C]
004D307E    push dword ptr ss:[esp+0x10]
004D3082    movd xmm2, dword ptr ss:[esp+0x0C]
004D3088    cvtdq2ps xmm3, xmm3
004D308B    sub esp, 0x14
004D308E    cvtdq2ps xmm2, xmm2
004D3091    movaps xmm0, xmm3
004D3094    mulss xmm3, dword ptr ds:[0x00708F90]
004D309C    mulss xmm0, dword ptr ds:[0x00708FC4]
004D30A4    movss dword ptr ss:[esp+0x04], xmm0
004D30AA    movaps xmm0, xmm2
004D30AD    mulss xmm0, dword ptr ds:[0x00708FC4]
004D30B5    mulss xmm2, dword ptr ds:[0x00708F90]
004D30BD    movss dword ptr ss:[esp], xmm0
004D30C2    push dword ptr ss:[esp+0x1C]
004D30C6    call 0x004D3C20
004D30CB    ret 0x10                                        ; => [ Call: sub_4d3c20 ]
