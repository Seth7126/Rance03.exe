// ============================================================
// 函数名称: sub_68cfa0
// 起始地址: 0x68cfa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068CFA0    push esi
0068CFA1    push edi
0068CFA2    mov edi, ecx
0068CFA4    mov esi, dword ptr ds:[edi]
0068CFA6    test esi, esi
0068CFA8    jz 0x0068CFCA
0068CFAA    cmp esi, dword ptr ds:[edi+0x08]
0068CFAD    jz 0x0068CFC0
0068CFAF    nop
0068CFB0    mov eax, dword ptr ds:[esi]
0068CFB2    mov ecx, esi
0068CFB4    push 0x00
0068CFB6    call dword ptr ds:[eax]
0068CFB8    add esi, 0x44
0068CFBB    cmp esi, dword ptr ds:[edi+0x08]
0068CFBE    jnz 0x0068CFB0
0068CFC0    push dword ptr ds:[edi]
0068CFC2    call 0x0069AD76                                 ; => [ Call: j__free ]
0068CFC7    add esp, 0x04
0068CFCA    pop edi
0068CFCB    pop esi
0068CFCC    ret
