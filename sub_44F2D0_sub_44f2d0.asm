// ============================================================
// 函数名称: sub_44f2d0
// 起始地址: 0x44f2d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044F2D0    push ebx
0044F2D1    mov ebx, ecx
0044F2D3    push esi
0044F2D4    mov eax, dword ptr ds:[ebx+0x04]
0044F2D7    mov esi, dword ptr ds:[eax]
0044F2D9    cmp esi, eax
0044F2DB    jz 0x0044F34D
0044F2DD    push edi
0044F2DE    mov edi, edi
0044F2E0    mov edi, dword ptr ds:[esi+0x14]
0044F2E3    test edi, edi
0044F2E5    jz 0x0044F300
0044F2E7    mov ecx, dword ptr ds:[edi+0xDC]
0044F2ED    test ecx, ecx
0044F2EF    jz 0x0044F300
0044F2F1    mov eax, dword ptr ds:[ecx]
0044F2F3    call dword ptr ds:[eax+0x04]
0044F2F6    mov dword ptr ds:[edi+0xDC], 0x00
0044F300    cmp byte ptr ds:[esi+0x0D], 0x00
0044F304    jnz 0x0044F347
0044F306    mov eax, dword ptr ds:[esi+0x08]
0044F309    cmp byte ptr ds:[eax+0x0D], 0x00
0044F30D    jnz 0x0044F32C
0044F30F    mov esi, eax
0044F311    mov eax, dword ptr ds:[esi]
0044F313    cmp byte ptr ds:[eax+0x0D], 0x00
0044F317    jnz 0x0044F347
0044F319    lea esp, ss:[esp]
0044F320    mov esi, eax
0044F322    mov eax, dword ptr ds:[esi]
0044F324    cmp byte ptr ds:[eax+0x0D], 0x00
0044F328    jz 0x0044F320
0044F32A    jmp 0x0044F347
0044F32C    mov eax, dword ptr ds:[esi+0x04]
0044F32F    cmp byte ptr ds:[eax+0x0D], 0x00
0044F333    jnz 0x0044F345
0044F335    cmp esi, dword ptr ds:[eax+0x08]
0044F338    jnz 0x0044F345
0044F33A    mov esi, eax
0044F33C    mov eax, dword ptr ds:[eax+0x04]
0044F33F    cmp byte ptr ds:[eax+0x0D], 0x00
0044F343    jz 0x0044F335
0044F345    mov esi, eax
0044F347    cmp esi, dword ptr ds:[ebx+0x04]
0044F34A    jnz 0x0044F2E0
0044F34C    pop edi
0044F34D    pop esi
0044F34E    pop ebx
0044F34F    ret
