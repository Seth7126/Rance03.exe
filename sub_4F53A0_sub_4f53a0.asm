// ============================================================
// 函数名称: sub_4f53a0
// 起始地址: 0x4f53a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F53A0    push esi
004F53A1    mov esi, edx
004F53A3    push ecx
004F53A4    mov ecx, dword ptr ds:[0x0075D4FC]
004F53AA    add ecx, 0x174
004F53B0    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F53B5    test eax, eax
004F53B7    jz 0x004F53FA
004F53B9    mov ecx, dword ptr ss:[esp+0x0C]
004F53BD    mov edx, dword ptr ss:[esp+0x08]
004F53C1    cmp dword ptr ds:[eax+0x170], esi
004F53C7    jnz 0x004F53D9
004F53C9    cmp dword ptr ds:[eax+0x174], edx
004F53CF    jnz 0x004F53D9
004F53D1    cmp dword ptr ds:[eax+0x178], ecx
004F53D7    jz 0x004F53FA
004F53D9    mov dword ptr ds:[eax+0x178], ecx
004F53DF    mov ecx, dword ptr ds:[eax+0x1A8]
004F53E5    mov dword ptr ds:[eax+0x170], esi
004F53EB    mov dword ptr ds:[eax+0x174], edx
004F53F1    test ecx, ecx
004F53F3    jz 0x004F53FA
004F53F5    mov eax, dword ptr ds:[ecx]
004F53F7    pop esi
004F53F8    jmp dword ptr ds:[eax]
004F53FA    pop esi
004F53FB    ret
