// ============================================================
// 函数名称: sub_67da10
// 起始地址: 0x67da10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067DA10    push esi
0067DA11    mov esi, ecx
0067DA13    call 0x0067DA50                                 ; => [ Call: sub_67da50 ]
0067DA18    test byte ptr ss:[esp+0x08], 0x01
0067DA1D    jz 0x0067DA28
0067DA1F    push esi
0067DA20    call 0x0069AD76                                 ; => [ Call: j__free ]
0067DA25    add esp, 0x04
0067DA28    mov eax, esi
0067DA2A    pop esi
0067DA2B    ret 0x04
