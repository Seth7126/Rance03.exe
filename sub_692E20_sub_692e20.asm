// ============================================================
// 函数名称: sub_692e20
// 起始地址: 0x692e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00692E20    push edi
00692E21    mov edi, ecx
00692E23    mov eax, 0x78787879
00692E28    sub edx, edi
00692E2A    imul edx
00692E2C    sar edx, 0x05
00692E2F    mov ecx, edx
00692E31    shr ecx, 0x1F
00692E34    add ecx, edx
00692E36    test ecx, ecx
00692E38    jle 0x00692E70
00692E3A    mov eax, dword ptr ss:[esp+0x08]
00692E3E    push ebx
00692E3F    push esi
00692E40    mov ebx, dword ptr ds:[eax+0x24]
00692E43    mov eax, ecx
00692E45    cdq
00692E46    sub eax, edx
00692E48    mov esi, eax
00692E4A    sar esi, 0x01
00692E4C    mov edx, esi
00692E4E    shl edx, 0x04
00692E51    add edx, esi
00692E53    cmp ebx, dword ptr ds:[edi+edx*4+0x24]
00692E57    lea eax, ds:[edi+edx*4]
00692E5A    jl 0x00692E68
00692E5C    lea edi, ds:[eax+0x44]
00692E5F    or eax, 0xFFFFFFFF
00692E62    sub eax, esi
00692E64    add ecx, eax
00692E66    jmp 0x00692E6A
00692E68    mov ecx, esi
00692E6A    test ecx, ecx
00692E6C    jnle 0x00692E43
00692E6E    pop esi
00692E6F    pop ebx
00692E70    mov eax, edi
00692E72    pop edi
00692E73    ret
