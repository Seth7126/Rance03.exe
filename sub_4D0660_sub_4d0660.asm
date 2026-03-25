// ============================================================
// 函数名称: sub_4d0660
// 起始地址: 0x4d0660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D0660    push ebx
004D0661    push esi
004D0662    push edi
004D0663    mov edi, dword ptr ss:[esp+0x10]
004D0667    mov ebx, ecx
004D0669    push dword ptr ss:[esp+0x14]
004D066D    mov eax, dword ptr ds:[edi]
004D066F    mov esi, dword ptr ds:[ebx]
004D0671    push esi
004D0672    push dword ptr ds:[eax+0x04]
004D0675    call 0x004D0B80
004D067A    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_4d0b80 ]
004D067D    mov edx, dword ptr ds:[ebx]
004D067F    mov eax, dword ptr ds:[edi+0x04]
004D0682    mov dword ptr ds:[ebx+0x04], eax
004D0685    mov ecx, dword ptr ds:[edx+0x04]
004D0688    cmp byte ptr ds:[ecx+0x0D], 0x00
004D068C    jnz 0x004D06C4
004D068E    mov eax, dword ptr ds:[ecx]
004D0690    cmp byte ptr ds:[eax+0x0D], 0x00
004D0694    jnz 0x004D06A0
004D0696    mov ecx, eax
004D0698    mov eax, dword ptr ds:[ecx]
004D069A    cmp byte ptr ds:[eax+0x0D], 0x00
004D069E    jz 0x004D0696
004D06A0    mov dword ptr ds:[edx], ecx
004D06A2    mov edx, dword ptr ds:[ebx]
004D06A4    mov ecx, dword ptr ds:[edx+0x04]
004D06A7    mov eax, dword ptr ds:[ecx+0x08]
004D06AA    cmp byte ptr ds:[eax+0x0D], 0x00
004D06AE    jnz 0x004D06BB
004D06B0    mov ecx, eax
004D06B2    mov eax, dword ptr ds:[ecx+0x08]
004D06B5    cmp byte ptr ds:[eax+0x0D], 0x00
004D06B9    jz 0x004D06B0
004D06BB    pop edi
004D06BC    pop esi
004D06BD    mov dword ptr ds:[edx+0x08], ecx
004D06C0    pop ebx
004D06C1    ret 0x08
004D06C4    mov dword ptr ds:[edx], edx
004D06C6    mov eax, dword ptr ds:[ebx]
004D06C8    pop edi
004D06C9    pop esi
004D06CA    pop ebx
004D06CB    mov dword ptr ds:[eax+0x08], eax
004D06CE    ret 0x08
