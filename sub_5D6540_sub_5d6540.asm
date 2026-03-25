// ============================================================
// 函数名称: sub_5d6540
// 起始地址: 0x5d6540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D6540    push esi
005D6541    mov esi, ecx
005D6543    mov eax, dword ptr ds:[esi+0x14]
005D6546    cmp eax, 0xFFFFFFFF
005D6549    jz 0x005D655E
005D654B    push eax
005D654C    call 0x005D6460                                 ; => [ Call: sub_5d6460 ]
005D6551    test al, al
005D6553    jnz 0x005D6557
005D6555    pop esi
005D6556    ret
005D6557    mov dword ptr ds:[esi+0x14], 0xFFFFFFFF
005D655E    mov al, 0x01
005D6560    pop esi
005D6561    ret
