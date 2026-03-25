// ============================================================
// 函数名称: sub_661e20
// 起始地址: 0x661e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00661E20    push edi
00661E21    mov edi, ecx
00661E23    mov eax, 0x2AAAAAAB
00661E28    sub edx, edi
00661E2A    imul edx
00661E2C    sar edx, 0x05
00661E2F    mov ecx, edx
00661E31    shr ecx, 0x1F
00661E34    add ecx, edx
00661E36    test ecx, ecx
00661E38    jle 0x00661E7F
00661E3A    push ebx
00661E3B    push ebp
00661E3C    mov ebp, dword ptr ss:[esp+0x10]
00661E40    push esi
00661E41    mov ebx, dword ptr ss:[ebp+0x10]
00661E44    mov eax, ecx
00661E46    cdq
00661E47    sub eax, edx
00661E49    mov esi, eax
00661E4B    sar esi, 0x01
00661E4D    lea edx, ds:[esi+esi*2]
00661E50    shl edx, 0x06
00661E53    mov eax, dword ptr ds:[edx+edi*1+0x10]
00661E57    cmp eax, ebx
00661E59    jl 0x00661E69
00661E5B    jnle 0x00661E65
00661E5D    mov eax, dword ptr ds:[edx+edi*1]
00661E60    cmp eax, dword ptr ss:[ebp]
00661E63    jl 0x00661E69
00661E65    mov ecx, esi
00661E67    jmp 0x00661E78
00661E69    or eax, 0xFFFFFFFF
00661E6C    add edi, 0xC0
00661E72    sub eax, esi
00661E74    add edi, edx
00661E76    add ecx, eax
00661E78    test ecx, ecx
00661E7A    jnle 0x00661E44
00661E7C    pop esi
00661E7D    pop ebp
00661E7E    pop ebx
00661E7F    mov eax, edi
00661E81    pop edi
00661E82    ret
