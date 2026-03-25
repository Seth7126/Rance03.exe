// ============================================================
// 函数名称: sub_5b3ef0
// 起始地址: 0x5b3ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B3EF0    push ecx
005B3EF1    push ebx
005B3EF2    mov ebx, ecx
005B3EF4    push esi
005B3EF5    push edi
005B3EF6    mov edi, dword ptr ds:[ebx+0x0C]
005B3EF9    mov esi, dword ptr ds:[ebx+0x08]
005B3EFC    cmp esi, edi
005B3EFE    jz 0x005B3F0F
005B3F00    mov eax, dword ptr ds:[esi]
005B3F02    mov ecx, esi
005B3F04    push 0x00
005B3F06    call dword ptr ds:[eax]
005B3F08    add esi, 0x38
005B3F0B    cmp esi, edi
005B3F0D    jnz 0x005B3F00
005B3F0F    push dword ptr ss:[esp+0x0C]
005B3F13    mov eax, dword ptr ds:[ebx+0x08]
005B3F16    mov dword ptr ds:[ebx+0x0C], eax
005B3F19    mov edx, dword ptr ds:[ebx+0x18]
005B3F1C    push ecx
005B3F1D    mov ecx, dword ptr ds:[ebx+0x14]
005B3F20    call 0x005B4CE0                                 ; => [ Call: sub_5b4ce0 ]
005B3F25    mov eax, dword ptr ds:[ebx+0x14]
005B3F28    add esp, 0x08
005B3F2B    mov dword ptr ds:[ebx+0x18], eax
005B3F2E    pop edi
005B3F2F    pop esi
005B3F30    pop ebx
005B3F31    pop ecx
005B3F32    ret
