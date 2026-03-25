// ============================================================
// 函数名称: sub_5f5320
// 起始地址: 0x5f5320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F5320    push esi
005F5321    mov esi, ecx
005F5323    cmp byte ptr ds:[esi+0x18], 0x00
005F5327    jnz 0x005F532D
005F5329    xor al, al
005F532B    pop esi
005F532C    ret
005F532D    mov ecx, dword ptr ds:[esi+0x1C]
005F5330    mov eax, dword ptr ds:[ecx]
005F5332    mov eax, dword ptr ds:[eax+0x08]
005F5335    call eax
005F5337    mov ecx, dword ptr ds:[esi+0x1C]
005F533A    test al, al
005F533C    jnz 0x005F5356
005F533E    test ecx, ecx
005F5340    jz 0x005F5348
005F5342    mov eax, dword ptr ds:[ecx]
005F5344    push 0x01
005F5346    call dword ptr ds:[eax]
005F5348    xor al, al
005F534A    mov dword ptr ds:[esi+0x1C], 0x00
005F5351    mov byte ptr ds:[esi+0x18], al
005F5354    pop esi
005F5355    ret
005F5356    test ecx, ecx
005F5358    jz 0x005F5367
005F535A    mov eax, dword ptr ds:[ecx]
005F535C    push 0x01
005F535E    call dword ptr ds:[eax]
005F5360    mov dword ptr ds:[esi+0x1C], 0x00
005F5367    mov byte ptr ds:[esi+0x18], 0x00
005F536B    mov al, 0x01
005F536D    pop esi
005F536E    ret
