// ============================================================
// 函数名称: sub_5d7490
// 起始地址: 0x5d7490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7490    mov eax, dword ptr ds:[ecx+0x0C]
005D7493    sub eax, dword ptr ds:[ecx+0x08]
005D7496    mov edx, dword ptr ss:[esp+0x04]
005D749A    sar eax, 0x02
005D749D    cmp edx, eax
005D749F    jnb 0x005D74FD
005D74A1    mov eax, dword ptr ds:[ecx+0x08]
005D74A4    mov ecx, dword ptr ds:[eax+edx*4]
005D74A7    test ecx, ecx
005D74A9    jz 0x005D74FD
005D74AB    mov eax, dword ptr ds:[ecx+0x0C]
005D74AE    mov edx, dword ptr ss:[esp+0x08]
005D74B2    shr eax, 0x02
005D74B5    cmp edx, eax
005D74B7    jnb 0x005D74FD
005D74B9    cmp dword ptr ds:[ecx+0x0C], 0x00
005D74BD    push esi
005D74BE    jnz 0x005D74C4
005D74C0    xor esi, esi
005D74C2    jmp 0x005D74C7
005D74C4    mov esi, dword ptr ds:[ecx+0x08]
005D74C7    mov eax, dword ptr ss:[esp+0x10]
005D74CB    mov dword ptr ds:[esi+edx*4], eax
005D74CE    inc edx
005D74CF    mov eax, dword ptr ds:[ecx+0x0C]
005D74D2    shr eax, 0x02
005D74D5    pop esi
005D74D6    cmp edx, eax
005D74D8    jnb 0x005D74FD
005D74DA    cmp dword ptr ds:[ecx+0x0C], 0x00
005D74DE    jnz 0x005D74EE
005D74E0    mov eax, dword ptr ss:[esp+0x10]
005D74E4    xor ecx, ecx
005D74E6    mov dword ptr ds:[ecx+edx*4], eax
005D74E9    mov al, 0x01
005D74EB    ret 0x10
005D74EE    mov ecx, dword ptr ds:[ecx+0x08]
005D74F1    mov eax, dword ptr ss:[esp+0x10]
005D74F5    mov dword ptr ds:[ecx+edx*4], eax
005D74F8    mov al, 0x01
005D74FA    ret 0x10
005D74FD    xor al, al
005D74FF    ret 0x10
