// ============================================================
// 函数名称: sub_5d73d0
// 起始地址: 0x5d73d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D73D0    mov eax, dword ptr ds:[ecx+0x0C]
005D73D3    sub eax, dword ptr ds:[ecx+0x08]
005D73D6    mov edx, dword ptr ss:[esp+0x04]
005D73DA    sar eax, 0x02
005D73DD    cmp edx, eax
005D73DF    jnb 0x005D7420
005D73E1    mov eax, dword ptr ds:[ecx+0x08]
005D73E4    mov ecx, dword ptr ds:[eax+edx*4]
005D73E7    test ecx, ecx
005D73E9    jz 0x005D7420
005D73EB    mov eax, dword ptr ds:[ecx+0x0C]
005D73EE    mov edx, dword ptr ss:[esp+0x08]
005D73F2    shr eax, 0x02
005D73F5    cmp edx, eax
005D73F7    jnb 0x005D7420
005D73F9    cmp dword ptr ds:[ecx+0x0C], 0x00
005D73FD    jnz 0x005D740F
005D73FF    mov eax, dword ptr ss:[esp+0x0C]
005D7403    xor ecx, ecx
005D7405    mov ecx, dword ptr ds:[ecx+edx*4]
005D7408    mov dword ptr ds:[eax], ecx
005D740A    mov al, 0x01
005D740C    ret 0x0C
005D740F    mov ecx, dword ptr ds:[ecx+0x08]
005D7412    mov eax, dword ptr ss:[esp+0x0C]
005D7416    mov ecx, dword ptr ds:[ecx+edx*4]
005D7419    mov dword ptr ds:[eax], ecx
005D741B    mov al, 0x01
005D741D    ret 0x0C
005D7420    xor al, al
005D7422    ret 0x0C
