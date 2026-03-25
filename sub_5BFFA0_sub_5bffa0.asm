// ============================================================
// 函数名称: sub_5bffa0
// 起始地址: 0x5bffa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BFFA0    push esi
005BFFA1    mov esi, ecx
005BFFA3    mov eax, dword ptr ds:[esi+0x218]
005BFFA9    sub eax, 0x00
005BFFAC    jz 0x005BFFD1
005BFFAE    dec eax
005BFFAF    jz 0x005BFFC8
005BFFB1    dec eax
005BFFB2    jnz 0x005BFFA3
005BFFB4    mov byte ptr ds:[esi+0x214], al
005BFFBA    mov al, 0x01
005BFFBC    mov dword ptr ds:[esi+0x218], 0x02
005BFFC6    pop esi
005BFFC7    ret
005BFFC8    mov ecx, esi
005BFFCA    call 0x005C0FE0                                 ; => [ Call: sub_5c0fe0 ]
005BFFCF    jmp 0x005BFFA3
005BFFD1    mov eax, dword ptr ds:[esi+0x208]
005BFFD7    movzx ecx, word ptr ds:[eax]
005BFFDA    add eax, 0x02
005BFFDD    push ecx
005BFFDE    mov ecx, esi
005BFFE0    mov dword ptr ds:[esi+0x208], eax
005BFFE6    call 0x005C1100                                 ; => [ Call: sub_5c1100 ]
005BFFEB    cmp dword ptr ds:[esi+0x218], 0x00
005BFFF2    jz 0x005BFFD1
005BFFF4    jmp 0x005BFFA3
