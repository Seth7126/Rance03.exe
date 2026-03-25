// ============================================================
// 函数名称: sub_4f5de0
// 起始地址: 0x4f5de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5DE0    push ebx
004F5DE1    push esi
004F5DE2    push edi
004F5DE3    mov ebx, edx
004F5DE5    push ecx
004F5DE6    mov ecx, dword ptr ds:[0x0075D4FC]
004F5DEC    add ecx, 0x174
004F5DF2    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F5DF7    mov esi, eax
004F5DF9    test esi, esi
004F5DFB    jz 0x004F5E49
004F5DFD    mov ecx, dword ptr ds:[esi+0x164]
004F5E03    mov eax, 0x2AAAAAAB
004F5E08    sub ecx, dword ptr ds:[esi+0x160]
004F5E0E    mov edi, dword ptr ds:[esi+0x34]
004F5E11    imul ecx
004F5E13    sar edx, 0x02
004F5E16    mov eax, edx
004F5E18    shr eax, 0x1F
004F5E1B    add eax, edx
004F5E1D    cmp eax, edi
004F5E1F    jle 0x004F5E33
004F5E21    test edi, edi
004F5E23    js 0x004F5E33
004F5E25    mov eax, dword ptr ds:[esi+0x160]
004F5E2B    lea ecx, ds:[edi+edi*2]
004F5E2E    lea ecx, ds:[eax+ecx*8]
004F5E31    jmp 0x004F5E39
004F5E33    lea ecx, ds:[esi+0xB0]
004F5E39    cmp dword ptr ds:[ecx+0x14], 0x10
004F5E3D    jb 0x004F5E41
004F5E3F    mov ecx, dword ptr ds:[ecx]
004F5E41    mov eax, dword ptr ds:[ebx]
004F5E43    push ecx
004F5E44    mov ecx, ebx
004F5E46    call dword ptr ds:[eax+0x04]
004F5E49    pop edi
004F5E4A    pop esi
004F5E4B    pop ebx
004F5E4C    ret
