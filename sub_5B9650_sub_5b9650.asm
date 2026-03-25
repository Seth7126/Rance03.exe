// ============================================================
// 函数名称: sub_5b9650
// 起始地址: 0x5b9650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9650    push edi
005B9651    mov edi, edx
005B9653    cmp ecx, edi
005B9655    jz 0x005B968E
005B9657    push esi
005B9658    lea esi, ds:[ecx+0x04]
005B965B    jmp 0x005B9660
005B9660    mov eax, dword ptr ds:[esi]
005B9662    test eax, eax
005B9664    jz 0x005B9683
005B9666    push eax
005B9667    call 0x0069AD76                                 ; => [ Call: j__free ]
005B966C    add esp, 0x04
005B966F    mov dword ptr ds:[esi], 0x00
005B9675    mov dword ptr ds:[esi+0x04], 0x00
005B967C    mov dword ptr ds:[esi+0x08], 0x00
005B9683    add esi, 0x10
005B9686    lea eax, ds:[esi-0x04]
005B9689    cmp eax, edi
005B968B    jnz 0x005B9660
005B968D    pop esi
005B968E    pop edi
005B968F    ret
