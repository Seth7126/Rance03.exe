// ============================================================
// 函数名称: sub_48ee30
// 起始地址: 0x48ee30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048EE30    push ecx
0048EE31    push ebp
0048EE32    mov ebp, ecx
0048EE34    push esi
0048EE35    mov esi, dword ptr ss:[ebp+0x14]
0048EE38    cmp esi, dword ptr ss:[ebp+0x18]
0048EE3B    jz 0x0048EEB7
0048EE3D    push ebx
0048EE3E    push edi
0048EE3F    mov edi, dword ptr ss:[esp+0x18]
0048EE43    mov eax, dword ptr ds:[esi]
0048EE45    mov ebx, dword ptr ds:[eax+0x04]
0048EE48    test ebx, ebx
0048EE4A    jnz 0x0048EE51
0048EE4C    or ebx, 0xFFFFFFFF
0048EE4F    jmp 0x0048EE54
0048EE51    mov ebx, dword ptr ds:[ebx+0x08]
0048EE54    mov eax, dword ptr ds:[edi+0x04]
0048EE57    lea ecx, ss:[esp+0x10]
0048EE5B    mov dword ptr ss:[esp+0x10], ebx
0048EE5F    cmp ecx, eax
0048EE61    jnb 0x0048EE92
0048EE63    mov ecx, dword ptr ds:[edi]
0048EE65    lea edx, ss:[esp+0x10]
0048EE69    cmp ecx, edx
0048EE6B    jnbe 0x0048EE92
0048EE6D    mov ebx, edx
0048EE6F    sub ebx, ecx
0048EE71    sar ebx, 0x02
0048EE74    cmp eax, dword ptr ds:[edi+0x08]
0048EE77    jnz 0x0048EE82
0048EE79    push 0x01
0048EE7B    mov ecx, edi
0048EE7D    call 0x00415950                                 ; => [ Call: sub_415950 ]
0048EE82    mov ecx, dword ptr ds:[edi+0x04]
0048EE85    test ecx, ecx
0048EE87    jz 0x0048EEA9
0048EE89    mov eax, dword ptr ds:[edi]
0048EE8B    mov eax, dword ptr ds:[eax+ebx*4]
0048EE8E    mov dword ptr ds:[ecx], eax
0048EE90    jmp 0x0048EEA9
0048EE92    cmp eax, dword ptr ds:[edi+0x08]
0048EE95    jnz 0x0048EEA0
0048EE97    push 0x01
0048EE99    mov ecx, edi
0048EE9B    call 0x00415950                                 ; => [ Call: sub_415950 ]
0048EEA0    mov eax, dword ptr ds:[edi+0x04]
0048EEA3    test eax, eax
0048EEA5    jz 0x0048EEA9
0048EEA7    mov dword ptr ds:[eax], ebx
0048EEA9    add dword ptr ds:[edi+0x04], 0x04
0048EEAD    add esi, 0x04
0048EEB0    cmp esi, dword ptr ss:[ebp+0x18]
0048EEB3    jnz 0x0048EE43
0048EEB5    pop edi
0048EEB6    pop ebx
0048EEB7    pop esi
0048EEB8    pop ebp
0048EEB9    pop ecx
0048EEBA    ret 0x04
