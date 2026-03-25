// ============================================================
// 函数名称: sub_48bfc0
// 起始地址: 0x48bfc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048BFC0    push ecx
0048BFC1    push esi
0048BFC2    mov esi, ecx
0048BFC4    mov ecx, dword ptr ds:[esi]
0048BFC6    test ecx, ecx
0048BFC8    jz 0x0048BFF5
0048BFCA    push dword ptr ss:[esp+0x04]
0048BFCE    mov edx, dword ptr ds:[esi+0x04]
0048BFD1    push ecx
0048BFD2    call 0x0048C2C0                                 ; => [ Call: sub_48c2c0 ]
0048BFD7    push dword ptr ds:[esi]
0048BFD9    call 0x0069AD76                                 ; => [ Call: j__free ]
0048BFDE    add esp, 0x0C
0048BFE1    mov dword ptr ds:[esi], 0x00
0048BFE7    mov dword ptr ds:[esi+0x04], 0x00
0048BFEE    mov dword ptr ds:[esi+0x08], 0x00
0048BFF5    pop esi
0048BFF6    pop ecx
0048BFF7    ret
