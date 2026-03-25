// ============================================================
// 函数名称: sub_5f3a70
// 起始地址: 0x5f3a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F3A70    push ecx
005F3A71    push edi
005F3A72    mov edi, ecx
005F3A74    sub edx, edi
005F3A76    mov eax, edx
005F3A78    and eax, 0xFFFFFFFC
005F3A7B    cmp eax, 0x04
005F3A7E    jle 0x005F3AC7
005F3A80    push ebx
005F3A81    mov ebx, dword ptr ss:[esp+0x10]
005F3A85    push esi
005F3A86    jmp 0x005F3A90
005F3A90    mov eax, dword ptr ds:[edi+edx*1-0x04]
005F3A94    lea esi, ds:[edx-0x04]
005F3A97    mov dword ptr ss:[esp+0x0C], eax
005F3A9B    mov ecx, edi
005F3A9D    mov eax, dword ptr ds:[edi]
005F3A9F    mov dword ptr ds:[edi+edx*1-0x04], eax
005F3AA3    lea eax, ss:[esp+0x0C]
005F3AA7    push ebx
005F3AA8    push eax
005F3AA9    mov eax, esi
005F3AAB    xor edx, edx
005F3AAD    sar eax, 0x02
005F3AB0    push eax
005F3AB1    call 0x005F3D60                                 ; => [ Call: sub_5f3d60 | Call: nullptr ]
005F3AB6    mov edx, esi
005F3AB8    add esp, 0x0C
005F3ABB    mov eax, edx
005F3ABD    and eax, 0xFFFFFFFC
005F3AC0    cmp eax, 0x04
005F3AC3    jnle 0x005F3A90
005F3AC5    pop esi
005F3AC6    pop ebx
005F3AC7    pop edi
005F3AC8    pop ecx
005F3AC9    ret
