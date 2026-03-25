// ============================================================
// 函数名称: sub_55aeb0
// 起始地址: 0x55aeb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055AEB0    push ebx
0055AEB1    push esi
0055AEB2    push edi
0055AEB3    mov edi, ecx
0055AEB5    mov ecx, dword ptr ds:[edi+0x28]
0055AEB8    test ecx, ecx
0055AEBA    jz 0x0055AEC8
0055AEBC    mov eax, dword ptr ds:[ecx]
0055AEBE    call dword ptr ds:[eax+0x04]
0055AEC1    mov dword ptr ds:[edi+0x28], 0x00
0055AEC8    mov ebx, dword ptr ds:[edi+0x18]
0055AECB    mov esi, dword ptr ds:[edi+0x14]
0055AECE    cmp esi, ebx
0055AED0    jz 0x0055AEE4
0055AED2    mov eax, dword ptr ds:[esi]
0055AED4    mov ecx, esi
0055AED6    push 0x00
0055AED8    call dword ptr ds:[eax]
0055AEDA    add esi, 0x26C
0055AEE0    cmp esi, ebx
0055AEE2    jnz 0x0055AED2
0055AEE4    mov eax, dword ptr ds:[edi+0x14]
0055AEE7    mov dword ptr ds:[edi+0x18], eax
0055AEEA    mov dword ptr ds:[edi+0x20], 0xFFFFFFFF
0055AEF1    mov dword ptr ds:[edi+0x24], 0xFFFFFFFF
0055AEF8    pop edi
0055AEF9    pop esi
0055AEFA    pop ebx
0055AEFB    ret
