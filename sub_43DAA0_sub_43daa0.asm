// ============================================================
// 函数名称: sub_43daa0
// 起始地址: 0x43daa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043DAA0    push esi
0043DAA1    mov esi, ecx
0043DAA3    cmp dword ptr ds:[esi+0x54], 0x10
0043DAA7    jb 0x0043DAB4
0043DAA9    push dword ptr ds:[esi+0x40]
0043DAAC    call 0x0069AD76                                 ; => [ Call: j__free ]
0043DAB1    add esp, 0x04
0043DAB4    mov dword ptr ds:[esi+0x54], 0x0F
0043DABB    mov dword ptr ds:[esi+0x50], 0x00
0043DAC2    mov byte ptr ds:[esi+0x40], 0x00
0043DAC6    cmp dword ptr ds:[esi+0x3C], 0x10
0043DACA    jb 0x0043DAD7
0043DACC    push dword ptr ds:[esi+0x28]
0043DACF    call 0x0069AD76                                 ; => [ Call: j__free ]
0043DAD4    add esp, 0x04
0043DAD7    mov dword ptr ds:[esi+0x3C], 0x0F
0043DADE    mov dword ptr ds:[esi+0x38], 0x00
0043DAE5    mov byte ptr ds:[esi+0x28], 0x00
0043DAE9    cmp dword ptr ds:[esi+0x14], 0x10
0043DAED    jb 0x0043DAF9
0043DAEF    push dword ptr ds:[esi]
0043DAF1    call 0x0069AD76                                 ; => [ Call: j__free ]
0043DAF6    add esp, 0x04
0043DAF9    mov dword ptr ds:[esi+0x14], 0x0F
0043DB00    mov dword ptr ds:[esi+0x10], 0x00
0043DB07    mov byte ptr ds:[esi], 0x00
0043DB0A    pop esi
0043DB0B    ret
