// ============================================================
// 函数名称: sub_5b4ce0
// 起始地址: 0x5b4ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B4CE0    push ebp
005B4CE1    push edi
005B4CE2    mov ebp, edx
005B4CE4    mov edi, ecx
005B4CE6    cmp edi, ebp
005B4CE8    jz 0x005B4D36
005B4CEA    push ebx
005B4CEB    push esi
005B4CEC    lea esp, ss:[esp]
005B4CF0    mov esi, dword ptr ds:[edi]
005B4CF2    test esi, esi
005B4CF4    jz 0x005B4D2D
005B4CF6    mov ebx, dword ptr ds:[edi+0x04]
005B4CF9    cmp esi, ebx
005B4CFB    jz 0x005B4D0F
005B4CFD    lea ecx, ds:[ecx]
005B4D00    mov eax, dword ptr ds:[esi]
005B4D02    mov ecx, esi
005B4D04    push 0x00
005B4D06    call dword ptr ds:[eax]
005B4D08    add esi, 0x38
005B4D0B    cmp esi, ebx
005B4D0D    jnz 0x005B4D00
005B4D0F    push dword ptr ds:[edi]
005B4D11    call 0x0069AD76                                 ; => [ Call: j__free ]
005B4D16    add esp, 0x04
005B4D19    mov dword ptr ds:[edi], 0x00
005B4D1F    mov dword ptr ds:[edi+0x04], 0x00
005B4D26    mov dword ptr ds:[edi+0x08], 0x00
005B4D2D    add edi, 0x0C
005B4D30    cmp edi, ebp
005B4D32    jnz 0x005B4CF0
005B4D34    pop esi
005B4D35    pop ebx
005B4D36    pop edi
005B4D37    pop ebp
005B4D38    ret
