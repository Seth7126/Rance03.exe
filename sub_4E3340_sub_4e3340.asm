// ============================================================
// 函数名称: sub_4e3340
// 起始地址: 0x4e3340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E3340    push esi
004E3341    mov esi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
004E3347    mov ecx, esi
004E3349    call 0x0046CB80                                 ; => [ Call: sub_46cb80 ]
004E334E    test al, al
004E3350    jnz 0x004E3356
004E3352    pop esi
004E3353    ret 0x08
004E3356    mov ecx, dword ptr ds:[esi+0x0C]
004E3359    pop esi
004E335A    mov eax, dword ptr ds:[ecx]
004E335C    mov eax, dword ptr ds:[eax]
004E335E    jmp eax
