// ============================================================
// 函数名称: sub_5e8620
// 起始地址: 0x5e8620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8620    push ebx
005E8621    mov bl, byte ptr ss:[esp+0x08]
005E8625    push esi
005E8626    mov esi, ecx
005E8628    cmp byte ptr ds:[esi+0x64], bl
005E862B    jz 0x005E865A
005E862D    mov edx, dword ptr ds:[esi+0xE8]
005E8633    lea ecx, ds:[esi+0xE8]
005E8639    xor eax, eax
005E863B    test bl, bl
005E863D    setnz al
005E8640    push eax
005E8641    mov eax, dword ptr ds:[edx]
005E8643    push 0x01
005E8645    call eax
005E8647    test al, al
005E8649    jnz 0x005E8650
005E864B    pop esi
005E864C    pop ebx
005E864D    ret 0x04
005E8650    mov ecx, esi
005E8652    mov byte ptr ds:[esi+0x64], bl
005E8655    call 0x005E52B0                                 ; => [ Call: sub_5e52b0 ]
005E865A    pop esi
005E865B    mov al, 0x01
005E865D    pop ebx
005E865E    ret 0x04
