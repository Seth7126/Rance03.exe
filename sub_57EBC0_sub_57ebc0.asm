// ============================================================
// 函数名称: sub_57ebc0
// 起始地址: 0x57ebc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057EBC0    push ecx
0057EBC1    push esi
0057EBC2    mov esi, ecx
0057EBC4    mov ecx, dword ptr ds:[esi]
0057EBC6    test ecx, ecx
0057EBC8    jz 0x0057EBF5
0057EBCA    push dword ptr ss:[esp+0x04]
0057EBCE    mov edx, dword ptr ds:[esi+0x04]
0057EBD1    push ecx
0057EBD2    call 0x0057FF80                                 ; => [ Call: sub_57ff80 ]
0057EBD7    push dword ptr ds:[esi]
0057EBD9    call 0x0069AD76                                 ; => [ Call: j__free ]
0057EBDE    add esp, 0x0C
0057EBE1    mov dword ptr ds:[esi], 0x00
0057EBE7    mov dword ptr ds:[esi+0x04], 0x00
0057EBEE    mov dword ptr ds:[esi+0x08], 0x00
0057EBF5    pop esi
0057EBF6    pop ecx
0057EBF7    ret
