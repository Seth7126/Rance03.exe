// ============================================================
// 函数名称: sub_5b65f0
// 起始地址: 0x5b65f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B65F0    mov edx, ecx
005B65F2    mov ecx, dword ptr ss:[esp+0x04]
005B65F6    mov eax, dword ptr ds:[edx+0x20]
005B65F9    cmp eax, dword ptr ds:[ecx+0x20]
005B65FC    jz 0x005B6603
005B65FE    xor al, al
005B6600    ret 0x04
005B6603    mov eax, dword ptr ds:[edx+0x24]
005B6606    cmp eax, dword ptr ds:[ecx+0x24]
005B6609    jnz 0x005B65FE
005B660B    push edi
005B660C    mov edi, dword ptr ds:[edx+0x28]
005B660F    cmp edi, dword ptr ds:[ecx+0x28]
005B6612    jz 0x005B661A
005B6614    xor al, al
005B6616    pop edi
005B6617    ret 0x04
005B661A    push esi
005B661B    xor esi, esi
005B661D    test edi, edi
005B661F    jle 0x005B6651
005B6621    mov edx, dword ptr ds:[edx+0x3C]
005B6624    mov eax, dword ptr ds:[ecx+0x3C]
005B6627    add edx, 0x1C
005B662A    add eax, 0x1C
005B662D    lea ecx, ds:[ecx]
005B6630    mov ecx, dword ptr ds:[edx-0x04]
005B6633    cmp ecx, dword ptr ds:[eax-0x04]
005B6636    jnz 0x005B6658
005B6638    mov ecx, dword ptr ds:[edx]
005B663A    cmp ecx, dword ptr ds:[eax]
005B663C    jnz 0x005B6658
005B663E    mov ecx, dword ptr ds:[edx+0x04]
005B6641    cmp ecx, dword ptr ds:[eax+0x04]
005B6644    jnz 0x005B6658
005B6646    inc esi
005B6647    add eax, 0x28
005B664A    add edx, 0x28
005B664D    cmp esi, edi
005B664F    jl 0x005B6630
005B6651    pop esi
005B6652    mov al, 0x01
005B6654    pop edi
005B6655    ret 0x04
005B6658    pop esi
005B6659    xor al, al
005B665B    pop edi
005B665C    ret 0x04
