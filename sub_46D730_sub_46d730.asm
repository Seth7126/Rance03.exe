// ============================================================
// 函数名称: sub_46d730
// 起始地址: 0x46d730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046D730    push esi
0046D731    mov esi, ecx
0046D733    mov dword ptr ds:[esi], 0x705770                ; => [ Data: ibis::CMouseCursor::`vftable' ]
0046D739    cmp dword ptr ds:[esi+0x1C], 0x10
0046D73D    jb 0x0046D74A
0046D73F    push dword ptr ds:[esi+0x08]
0046D742    call 0x0069AD76                                 ; => [ Call: j__free ]
0046D747    add esp, 0x04
0046D74A    test byte ptr ss:[esp+0x08], 0x01
0046D74F    mov dword ptr ds:[esi+0x1C], 0x0F
0046D756    mov dword ptr ds:[esi+0x18], 0x00
0046D75D    mov byte ptr ds:[esi+0x08], 0x00
0046D761    jz 0x0046D76C
0046D763    push esi
0046D764    call 0x0069AD76                                 ; => [ Call: j__free ]
0046D769    add esp, 0x04
0046D76C    mov eax, esi
0046D76E    pop esi
0046D76F    ret 0x04
