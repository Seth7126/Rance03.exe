// ============================================================
// 函数名称: sub_4414b0
// 起始地址: 0x4414b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004414B0    push esi
004414B1    push edi
004414B2    mov edi, ecx
004414B4    mov esi, dword ptr ds:[edi]
004414B6    test esi, esi
004414B8    jz 0x004414F0
004414BA    push ebx
004414BB    mov ebx, dword ptr ds:[edi+0x04]
004414BE    cmp esi, ebx
004414C0    jz 0x004414D1
004414C2    mov eax, dword ptr ds:[esi]
004414C4    mov ecx, esi
004414C6    push 0x00
004414C8    call dword ptr ds:[eax]
004414CA    add esi, 0x10
004414CD    cmp esi, ebx
004414CF    jnz 0x004414C2
004414D1    push dword ptr ds:[edi]
004414D3    call 0x0069AD76                                 ; => [ Call: j__free ]
004414D8    add esp, 0x04
004414DB    mov dword ptr ds:[edi], 0x00
004414E1    mov dword ptr ds:[edi+0x04], 0x00
004414E8    mov dword ptr ds:[edi+0x08], 0x00
004414EF    pop ebx
004414F0    pop edi
004414F1    pop esi
004414F2    ret
