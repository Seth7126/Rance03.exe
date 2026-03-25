// ============================================================
// 函数名称: sub_59be10
// 起始地址: 0x59be10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059BE10    push esi
0059BE11    mov esi, ecx
0059BE13    call 0x0059BE30                                 ; => [ Call: sub_59be30 ]
0059BE18    test byte ptr ss:[esp+0x08], 0x01
0059BE1D    jz 0x0059BE28
0059BE1F    push esi
0059BE20    call 0x0069AD76                                 ; => [ Call: j__free ]
0059BE25    add esp, 0x04
0059BE28    mov eax, esi
0059BE2A    pop esi
0059BE2B    ret 0x04
