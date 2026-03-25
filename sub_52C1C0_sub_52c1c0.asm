// ============================================================
// 函数名称: sub_52c1c0
// 起始地址: 0x52c1c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052C1C0    push esi
0052C1C1    push edi
0052C1C2    mov edi, ecx
0052C1C4    mov esi, dword ptr ds:[edi]
0052C1C6    test esi, esi
0052C1C8    jz 0x0052C200
0052C1CA    push ebx
0052C1CB    mov ebx, dword ptr ds:[edi+0x04]
0052C1CE    cmp esi, ebx
0052C1D0    jz 0x0052C1E1
0052C1D2    mov eax, dword ptr ds:[esi]
0052C1D4    mov ecx, esi
0052C1D6    push 0x00
0052C1D8    call dword ptr ds:[eax]
0052C1DA    add esi, 0x38
0052C1DD    cmp esi, ebx
0052C1DF    jnz 0x0052C1D2
0052C1E1    push dword ptr ds:[edi]
0052C1E3    call 0x0069AD76                                 ; => [ Call: j__free ]
0052C1E8    add esp, 0x04
0052C1EB    mov dword ptr ds:[edi], 0x00
0052C1F1    mov dword ptr ds:[edi+0x04], 0x00
0052C1F8    mov dword ptr ds:[edi+0x08], 0x00
0052C1FF    pop ebx
0052C200    pop edi
0052C201    pop esi
0052C202    ret
