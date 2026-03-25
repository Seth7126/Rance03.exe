// ============================================================
// 函数名称: sub_4f59e0
// 起始地址: 0x4f59e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F59E0    push ecx
004F59E1    push esi
004F59E2    push edi
004F59E3    mov edi, edx
004F59E5    push ecx
004F59E6    mov ecx, dword ptr ds:[0x0075D4FC]
004F59EC    add ecx, 0x174
004F59F2    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F59F7    mov esi, eax
004F59F9    test esi, esi
004F59FB    jz 0x004F5A30
004F59FD    mov ecx, dword ptr ds:[esi+0x9C]
004F5A03    call 0x004A3AC0
004F5A08    push edi
004F5A09    lea ecx, ds:[eax+0xB4]
004F5A0F    call 0x004AAA40                                 ; => [ Call: sub_4a3ac0 | Call: sub_4aaa40 ]
004F5A14    cmp dword ptr ds:[esi+0x128], edi
004F5A1A    jz 0x004F5A30
004F5A1C    mov ecx, dword ptr ds:[esi+0x174]
004F5A22    mov dword ptr ds:[esi+0x128], edi
004F5A28    test ecx, ecx
004F5A2A    jz 0x004F5A30
004F5A2C    mov eax, dword ptr ds:[ecx]
004F5A2E    call dword ptr ds:[eax]
004F5A30    pop edi
004F5A31    pop esi
004F5A32    pop ecx
004F5A33    ret
