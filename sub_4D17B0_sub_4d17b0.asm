// ============================================================
// 函数名称: sub_4d17b0
// 起始地址: 0x4d17b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D17B0    mov eax, dword ptr ds:[ecx+0x40]
004D17B3    cmp byte ptr ds:[eax+0x79], 0x00
004D17B7    jnz 0x004D1806
004D17B9    mov edx, dword ptr ss:[esp+0x04]
004D17BD    push ebx
004D17BE    cmp edx, 0x03
004D17C1    jbe 0x004D17C7
004D17C3    xor bl, bl
004D17C5    jmp 0x004D17D4
004D17C7    mov eax, dword ptr ds:[eax+0x48C]
004D17CD    cmp dword ptr ds:[eax+edx*4], 0x01
004D17D1    setz bl
004D17D4    push esi
004D17D5    mov esi, dword ptr ds:[ecx+0x34]
004D17D8    cmp edx, 0x03
004D17DB    jnbe 0x004D1804
004D17DD    push edi
004D17DE    push edx
004D17DF    mov ecx, esi
004D17E1    call 0x00510FF0                                 ; => [ Call: sub_510ff0 ]
004D17E6    mov edi, eax
004D17E8    cmp dword ptr ds:[esi+0x18], edi
004D17EB    jz 0x004D1803
004D17ED    test bl, bl
004D17EF    jz 0x004D17FC
004D17F1    mov ecx, dword ptr ds:[esi+0x28]
004D17F4    mov ecx, dword ptr ds:[ecx+edi*4]
004D17F7    mov eax, dword ptr ds:[ecx]
004D17F9    call dword ptr ds:[eax+0x60]
004D17FC    mov dword ptr ds:[esi+0x18], edi
004D17FF    mov byte ptr ds:[esi+0x14], 0x01
004D1803    pop edi
004D1804    pop esi
004D1805    pop ebx
004D1806    ret 0x04
