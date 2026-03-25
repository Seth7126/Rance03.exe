// ============================================================
// 函数名称: sub_57efc0
// 起始地址: 0x57efc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057EFC0    push ebx
0057EFC1    mov ebx, ecx
0057EFC3    mov ecx, dword ptr ss:[esp+0x08]
0057EFC7    push esi
0057EFC8    push edi
0057EFC9    mov edi, dword ptr ds:[ebx]
0057EFCB    mov esi, edi
0057EFCD    mov eax, dword ptr ds:[edi+0x04]
0057EFD0    cmp byte ptr ds:[eax+0x0D], 0x00
0057EFD4    jnz 0x0057EFEC
0057EFD6    mov edx, dword ptr ds:[ecx]
0057EFD8    cmp dword ptr ds:[eax+0x10], edx
0057EFDB    jnl 0x0057EFE2
0057EFDD    mov eax, dword ptr ds:[eax+0x08]
0057EFE0    jmp 0x0057EFE6
0057EFE2    mov esi, eax
0057EFE4    mov eax, dword ptr ds:[eax]
0057EFE6    cmp byte ptr ds:[eax+0x0D], 0x00
0057EFEA    jz 0x0057EFD8
0057EFEC    cmp esi, edi
0057EFEE    jz 0x0057F000
0057EFF0    mov eax, dword ptr ds:[ecx]
0057EFF2    cmp eax, dword ptr ds:[esi+0x10]
0057EFF5    jl 0x0057F000
0057EFF7    pop edi
0057EFF8    lea eax, ds:[esi+0x14]
0057EFFB    pop esi
0057EFFC    pop ebx
0057EFFD    ret 0x04
0057F000    push ecx
0057F001    lea eax, ss:[esp+0x14]
0057F005    mov dword ptr ss:[esp+0x14], ecx
0057F009    push eax
0057F00A    push ecx
0057F00B    mov ecx, ebx
0057F00D    call 0x004584C0                                 ; => [ Call: sub_4584c0 ]
0057F012    push eax
0057F013    add eax, 0x10
0057F016    mov ecx, ebx
0057F018    push eax
0057F019    push esi
0057F01A    lea eax, ss:[esp+0x1C]
0057F01E    push eax
0057F01F    call 0x0057FD70                                 ; => [ Call: sub_57fd70 ]
0057F024    mov eax, dword ptr ss:[esp+0x10]
0057F028    pop edi
0057F029    pop esi
0057F02A    add eax, 0x14
0057F02D    pop ebx
0057F02E    ret 0x04
