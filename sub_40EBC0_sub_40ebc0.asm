// ============================================================
// 函数名称: sub_40ebc0
// 起始地址: 0x40ebc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040EBC0    push ebp
0040EBC1    push esi
0040EBC2    mov esi, edx
0040EBC4    mov ebp, ecx
0040EBC6    test esi, esi
0040EBC8    jnz 0x0040EBCF
0040EBCA    pop esi
0040EBCB    xor al, al
0040EBCD    pop ebp
0040EBCE    ret
0040EBCF    mov eax, dword ptr ds:[esi]
0040EBD1    mov ecx, esi
0040EBD3    push edi
0040EBD4    call dword ptr ds:[eax+0x18]
0040EBD7    mov edi, eax
0040EBD9    test edi, edi
0040EBDB    jnz 0x0040EBE3
0040EBDD    pop edi
0040EBDE    pop esi
0040EBDF    xor al, al
0040EBE1    pop ebp
0040EBE2    ret
0040EBE3    mov eax, dword ptr ss:[esp+0x10]
0040EBE7    mov ecx, esi
0040EBE9    push ebx
0040EBEA    lea ebx, ds:[eax*4]
0040EBF1    mov eax, dword ptr ds:[esi]
0040EBF3    call dword ptr ds:[eax+0x14]
0040EBF6    cmp ebx, eax
0040EBF8    jl 0x0040EC01
0040EBFA    pop ebx
0040EBFB    pop edi
0040EBFC    pop esi
0040EBFD    xor al, al
0040EBFF    pop ebp
0040EC00    ret
0040EC01    mov eax, dword ptr ds:[ebx+edi*1]
0040EC04    pop ebx
0040EC05    pop edi
0040EC06    mov dword ptr ss:[ebp], eax
0040EC09    mov al, 0x01
0040EC0B    pop esi
0040EC0C    pop ebp
0040EC0D    ret
