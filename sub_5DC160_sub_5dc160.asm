// ============================================================
// 函数名称: sub_5dc160
// 起始地址: 0x5dc160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DC160    push ebx
005DC161    push esi
005DC162    push edi
005DC163    mov edi, dword ptr ss:[esp+0x10]
005DC167    mov ebx, ecx
005DC169    push dword ptr ss:[esp+0x14]
005DC16D    mov eax, dword ptr ds:[edi]
005DC16F    mov esi, dword ptr ds:[ebx]
005DC171    push esi
005DC172    push dword ptr ds:[eax+0x04]
005DC175    call 0x005DC1E0
005DC17A    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_5dc1e0 ]
005DC17D    mov edx, dword ptr ds:[ebx]
005DC17F    mov eax, dword ptr ds:[edi+0x04]
005DC182    mov dword ptr ds:[ebx+0x04], eax
005DC185    mov ecx, dword ptr ds:[edx+0x04]
005DC188    cmp byte ptr ds:[ecx+0x0D], 0x00
005DC18C    jnz 0x005DC1C4
005DC18E    mov eax, dword ptr ds:[ecx]
005DC190    cmp byte ptr ds:[eax+0x0D], 0x00
005DC194    jnz 0x005DC1A0
005DC196    mov ecx, eax
005DC198    mov eax, dword ptr ds:[ecx]
005DC19A    cmp byte ptr ds:[eax+0x0D], 0x00
005DC19E    jz 0x005DC196
005DC1A0    mov dword ptr ds:[edx], ecx
005DC1A2    mov edx, dword ptr ds:[ebx]
005DC1A4    mov ecx, dword ptr ds:[edx+0x04]
005DC1A7    mov eax, dword ptr ds:[ecx+0x08]
005DC1AA    cmp byte ptr ds:[eax+0x0D], 0x00
005DC1AE    jnz 0x005DC1BB
005DC1B0    mov ecx, eax
005DC1B2    mov eax, dword ptr ds:[ecx+0x08]
005DC1B5    cmp byte ptr ds:[eax+0x0D], 0x00
005DC1B9    jz 0x005DC1B0
005DC1BB    pop edi
005DC1BC    pop esi
005DC1BD    mov dword ptr ds:[edx+0x08], ecx
005DC1C0    pop ebx
005DC1C1    ret 0x08
005DC1C4    mov dword ptr ds:[edx], edx
005DC1C6    mov eax, dword ptr ds:[ebx]
005DC1C8    pop edi
005DC1C9    pop esi
005DC1CA    pop ebx
005DC1CB    mov dword ptr ds:[eax+0x08], eax
005DC1CE    ret 0x08
