// ============================================================
// 函数名称: sub_5dfd00
// 起始地址: 0x5dfd00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DFD00    push ebx
005DFD01    push ebp
005DFD02    mov ebp, dword ptr ss:[esp+0x10]
005DFD06    push esi
005DFD07    push edi
005DFD08    mov edi, dword ptr ss:[esp+0x14]
005DFD0C    mov eax, dword ptr ds:[edi+0x10]
005DFD0F    mov dword ptr ss:[esp+0x14], eax
005DFD13    cmp dword ptr ss:[ebp], eax
005DFD16    jnl 0x005DFE8B
005DFD1C    mov esi, dword ptr ss:[esp+0x1C]
005DFD20    mov eax, dword ptr ds:[edi+0x14]
005DFD23    cmp eax, 0x10
005DFD26    jb 0x005DFD2C
005DFD28    mov edx, dword ptr ds:[edi]
005DFD2A    jmp 0x005DFD2E
005DFD2C    mov edx, edi
005DFD2E    mov ecx, dword ptr ss:[ebp]
005DFD31    cmp byte ptr ds:[ecx+edx*1], 0x81
005DFD35    jb 0x005DFD48
005DFD37    cmp eax, 0x10
005DFD3A    jb 0x005DFD40
005DFD3C    mov edx, dword ptr ds:[edi]
005DFD3E    jmp 0x005DFD42
005DFD40    mov edx, edi
005DFD42    cmp byte ptr ds:[ecx+edx*1], 0x9F
005DFD46    jbe 0x005DFD72
005DFD48    cmp eax, 0x10
005DFD4B    jb 0x005DFD51
005DFD4D    mov edx, dword ptr ds:[edi]
005DFD4F    jmp 0x005DFD53
005DFD51    mov edx, edi
005DFD53    cmp byte ptr ds:[ecx+edx*1], 0xE0
005DFD57    jb 0x005DFE11
005DFD5D    cmp eax, 0x10
005DFD60    jb 0x005DFD66
005DFD62    mov edx, dword ptr ds:[edi]
005DFD64    jmp 0x005DFD68
005DFD66    mov edx, edi
005DFD68    cmp byte ptr ds:[ecx+edx*1], 0xEF
005DFD6C    jnbe 0x005DFE11
005DFD72    lea eax, ds:[ecx+0x01]
005DFD75    mov dword ptr ss:[ebp], eax
005DFD78    cmp dword ptr ds:[edi+0x14], 0x10
005DFD7C    jb 0x005DFD82
005DFD7E    mov eax, dword ptr ds:[edi]
005DFD80    jmp 0x005DFD84
005DFD82    mov eax, edi
005DFD84    lea ebx, ds:[eax+ecx*1]
005DFD87    mov eax, dword ptr ds:[esi+0x04]
005DFD8A    cmp ebx, eax
005DFD8C    jnb 0x005DFDB2
005DFD8E    mov ecx, dword ptr ds:[esi]
005DFD90    cmp ecx, ebx
005DFD92    jnbe 0x005DFDB2
005DFD94    sub ebx, ecx
005DFD96    cmp eax, dword ptr ds:[esi+0x08]
005DFD99    jnz 0x005DFDA4
005DFD9B    push 0x01
005DFD9D    mov ecx, esi
005DFD9F    call 0x00403590                                 ; => [ Call: sub_403590 ]
005DFDA4    mov ecx, dword ptr ds:[esi+0x04]
005DFDA7    test ecx, ecx
005DFDA9    jz 0x005DFDCB
005DFDAB    mov eax, dword ptr ds:[esi]
005DFDAD    mov al, byte ptr ds:[ebx+eax*1]
005DFDB0    jmp 0x005DFDC9
005DFDB2    cmp eax, dword ptr ds:[esi+0x08]
005DFDB5    jnz 0x005DFDC0
005DFDB7    push 0x01
005DFDB9    mov ecx, esi
005DFDBB    call 0x00403590                                 ; => [ Call: sub_403590 ]
005DFDC0    mov ecx, dword ptr ds:[esi+0x04]
005DFDC3    test ecx, ecx
005DFDC5    jz 0x005DFDCB
005DFDC7    mov al, byte ptr ds:[ebx]
005DFDC9    mov byte ptr ds:[ecx], al
005DFDCB    inc dword ptr ds:[esi+0x04]
005DFDCE    mov ecx, dword ptr ss:[ebp]
005DFDD1    lea eax, ds:[ecx+0x01]
005DFDD4    mov dword ptr ss:[ebp], eax
005DFDD7    cmp dword ptr ds:[edi+0x14], 0x10
005DFDDB    jb 0x005DFDE1
005DFDDD    mov eax, dword ptr ds:[edi]
005DFDDF    jmp 0x005DFDE3
005DFDE1    mov eax, edi
005DFDE3    lea ebx, ds:[eax+ecx*1]
005DFDE6    mov eax, dword ptr ds:[esi+0x04]
005DFDE9    cmp ebx, eax
005DFDEB    jnb 0x005DFE62
005DFDED    mov ecx, dword ptr ds:[esi]
005DFDEF    cmp ecx, ebx
005DFDF1    jnbe 0x005DFE62
005DFDF3    sub ebx, ecx
005DFDF5    cmp eax, dword ptr ds:[esi+0x08]
005DFDF8    jnz 0x005DFE03
005DFDFA    push 0x01
005DFDFC    mov ecx, esi
005DFDFE    call 0x00403590                                 ; => [ Call: sub_403590 ]
005DFE03    mov ecx, dword ptr ds:[esi+0x04]
005DFE06    test ecx, ecx
005DFE08    jz 0x005DFE7B
005DFE0A    mov eax, dword ptr ds:[esi]
005DFE0C    mov al, byte ptr ds:[ebx+eax*1]
005DFE0F    jmp 0x005DFE79
005DFE11    cmp eax, 0x10
005DFE14    jb 0x005DFE1A
005DFE16    mov eax, dword ptr ds:[edi]
005DFE18    jmp 0x005DFE1C
005DFE1A    mov eax, edi
005DFE1C    cmp byte ptr ds:[ecx+eax*1], 0x22
005DFE20    jz 0x005DFE94
005DFE22    lea eax, ds:[ecx+0x01]
005DFE25    mov dword ptr ss:[ebp], eax
005DFE28    cmp dword ptr ds:[edi+0x14], 0x10
005DFE2C    jb 0x005DFE32
005DFE2E    mov eax, dword ptr ds:[edi]
005DFE30    jmp 0x005DFE34
005DFE32    mov eax, edi
005DFE34    lea ebx, ds:[eax+ecx*1]
005DFE37    mov eax, dword ptr ds:[esi+0x04]
005DFE3A    cmp ebx, eax
005DFE3C    jnb 0x005DFE62
005DFE3E    mov ecx, dword ptr ds:[esi]
005DFE40    cmp ecx, ebx
005DFE42    jnbe 0x005DFE62
005DFE44    sub ebx, ecx
005DFE46    cmp eax, dword ptr ds:[esi+0x08]
005DFE49    jnz 0x005DFE54
005DFE4B    push 0x01
005DFE4D    mov ecx, esi
005DFE4F    call 0x00403590                                 ; => [ Call: sub_403590 ]
005DFE54    mov ecx, dword ptr ds:[esi+0x04]
005DFE57    test ecx, ecx
005DFE59    jz 0x005DFE7B
005DFE5B    mov eax, dword ptr ds:[esi]
005DFE5D    mov al, byte ptr ds:[ebx+eax*1]
005DFE60    jmp 0x005DFE79
005DFE62    cmp eax, dword ptr ds:[esi+0x08]
005DFE65    jnz 0x005DFE70
005DFE67    push 0x01
005DFE69    mov ecx, esi
005DFE6B    call 0x00403590                                 ; => [ Call: sub_403590 ]
005DFE70    mov ecx, dword ptr ds:[esi+0x04]
005DFE73    test ecx, ecx
005DFE75    jz 0x005DFE7B
005DFE77    mov al, byte ptr ds:[ebx]
005DFE79    mov byte ptr ds:[ecx], al
005DFE7B    inc dword ptr ds:[esi+0x04]
005DFE7E    mov eax, dword ptr ss:[esp+0x14]
005DFE82    cmp dword ptr ss:[ebp], eax
005DFE85    jl 0x005DFD20
005DFE8B    pop edi
005DFE8C    pop esi
005DFE8D    pop ebp
005DFE8E    xor al, al
005DFE90    pop ebx
005DFE91    ret 0x0C
005DFE94    lea eax, ss:[esp+0x14]
005DFE98    mov byte ptr ss:[esp+0x14], 0x00
005DFE9D    push eax
005DFE9E    mov ecx, esi
005DFEA0    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005DFEA5    inc dword ptr ss:[ebp]
005DFEA8    mov al, 0x01
005DFEAA    pop edi
005DFEAB    pop esi
005DFEAC    pop ebp
005DFEAD    pop ebx
005DFEAE    ret 0x0C
