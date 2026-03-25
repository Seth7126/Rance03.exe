// ============================================================
// 函数名称: sub_54ded0
// 起始地址: 0x54ded0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054DED0    push ecx
0054DED1    push esi
0054DED2    mov esi, ecx
0054DED4    mov ecx, dword ptr ds:[esi]
0054DED6    test ecx, ecx
0054DED8    jz 0x0054DF05
0054DEDA    push dword ptr ss:[esp+0x04]
0054DEDE    mov edx, dword ptr ds:[esi+0x04]
0054DEE1    push ecx
0054DEE2    call 0x00550060                                 ; => [ Call: sub_550060 ]
0054DEE7    push dword ptr ds:[esi]
0054DEE9    call 0x0069AD76                                 ; => [ Call: j__free ]
0054DEEE    add esp, 0x0C
0054DEF1    mov dword ptr ds:[esi], 0x00
0054DEF7    mov dword ptr ds:[esi+0x04], 0x00
0054DEFE    mov dword ptr ds:[esi+0x08], 0x00
0054DF05    pop esi
0054DF06    pop ecx
0054DF07    ret
