// ============================================================
// 函数名称: sub_5e8a90
// 起始地址: 0x5e8a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8A90    push ecx
005E8A91    push esi
005E8A92    mov esi, dword ptr ds:[ecx+0x04]
005E8A95    push 0x6EB6F8
005E8A9A    mov ecx, dword ptr ds:[esi+0x254]
005E8AA0    mov eax, dword ptr ds:[ecx]
005E8AA2    call dword ptr ds:[eax]
005E8AA4    mov ecx, eax
005E8AA6    test ecx, ecx
005E8AA8    jnz 0x005E8AB0
005E8AAA    mov byte ptr ss:[esp+0x04], al
005E8AAE    jmp 0x005E8ABA
005E8AB0    mov eax, dword ptr ds:[ecx]
005E8AB2    mov eax, dword ptr ds:[eax]
005E8AB4    call eax
005E8AB6    mov byte ptr ss:[esp+0x04], al
005E8ABA    push dword ptr ss:[esp+0x04]
005E8ABE    mov eax, dword ptr ds:[esi+0x0C]
005E8AC1    lea ecx, ds:[esi+0x9C]
005E8AC7    push dword ptr ds:[esi+0x60]
005E8ACA    push dword ptr ds:[esi+0x10]
005E8ACD    push dword ptr ds:[eax]
005E8ACF    call 0x005EA210
005E8AD4    pop esi
005E8AD5    pop ecx
005E8AD6    ret                                             ; => [ Call: sub_5ea210 ]
