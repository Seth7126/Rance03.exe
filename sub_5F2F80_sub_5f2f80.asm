// ============================================================
// 函数名称: sub_5f2f80
// 起始地址: 0x5f2f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F2F80    push ecx
005F2F81    mov eax, dword ptr ss:[esp+0x0C]
005F2F85    mov edx, dword ptr ss:[esp+0x10]
005F2F89    push esi
005F2F8A    mov esi, ecx
005F2F8C    mov ecx, dword ptr ds:[esi]
005F2F8E    cmp eax, dword ptr ds:[ecx]
005F2F90    jnz 0x005F2FC4
005F2F92    cmp edx, ecx
005F2F94    jnz 0x005F2FC4
005F2F96    push dword ptr ds:[ecx+0x04]
005F2F99    mov ecx, esi
005F2F9B    call 0x005F2DD0                                 ; => [ Call: sub_5f2dd0 ]
005F2FA0    mov eax, dword ptr ds:[esi]
005F2FA2    mov dword ptr ds:[eax+0x04], eax
005F2FA5    mov eax, dword ptr ds:[esi]
005F2FA7    mov dword ptr ds:[eax], eax
005F2FA9    mov eax, dword ptr ds:[esi]
005F2FAB    mov dword ptr ds:[eax+0x08], eax
005F2FAE    mov eax, dword ptr ds:[esi]
005F2FB0    mov dword ptr ds:[esi+0x04], 0x00
005F2FB7    pop esi
005F2FB8    mov ecx, dword ptr ds:[eax]
005F2FBA    mov eax, dword ptr ss:[esp+0x08]
005F2FBE    mov dword ptr ds:[eax], ecx
005F2FC0    pop ecx
005F2FC1    ret 0x0C
005F2FC4    cmp eax, edx
005F2FC6    jz 0x005F3025
005F2FC8    cmp byte ptr ds:[eax+0x0D], 0x00
005F2FCC    mov ecx, eax
005F2FCE    jnz 0x005F300E
005F2FD0    mov edx, dword ptr ds:[eax+0x08]
005F2FD3    cmp byte ptr ds:[edx+0x0D], 0x00
005F2FD7    jnz 0x005F2FED
005F2FD9    mov eax, dword ptr ds:[edx]
005F2FDB    cmp byte ptr ds:[eax+0x0D], 0x00
005F2FDF    jnz 0x005F300A
005F2FE1    mov edx, eax
005F2FE3    mov eax, dword ptr ds:[edx]
005F2FE5    cmp byte ptr ds:[eax+0x0D], 0x00
005F2FE9    jz 0x005F2FE1
005F2FEB    jmp 0x005F300A
005F2FED    mov edx, dword ptr ds:[eax+0x04]
005F2FF0    cmp byte ptr ds:[edx+0x0D], 0x00
005F2FF4    jnz 0x005F300A
005F2FF6    cmp eax, dword ptr ds:[edx+0x08]
005F2FF9    jnz 0x005F300A
005F2FFB    mov eax, edx
005F2FFD    mov dword ptr ss:[esp+0x10], eax
005F3001    mov edx, dword ptr ds:[edx+0x04]
005F3004    cmp byte ptr ds:[edx+0x0D], 0x00
005F3008    jz 0x005F2FF6
005F300A    mov dword ptr ss:[esp+0x10], edx
005F300E    push ecx
005F300F    lea eax, ss:[esp+0x08]
005F3013    mov ecx, esi
005F3015    push eax
005F3016    call 0x005F2A00                                 ; => [ Call: sub_5f2a00 ]
005F301B    mov eax, dword ptr ss:[esp+0x10]
005F301F    cmp eax, dword ptr ss:[esp+0x14]
005F3023    jnz 0x005F2FC8
005F3025    mov ecx, dword ptr ss:[esp+0x0C]
005F3029    pop esi
005F302A    mov dword ptr ds:[ecx], eax
005F302C    mov eax, ecx
005F302E    pop ecx
005F302F    ret 0x0C
