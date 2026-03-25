// ============================================================
// 函数名称: sub_569e10
// 起始地址: 0x569e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00569E10    push ebx
00569E11    mov ebx, edx
00569E13    cmp ecx, ebx
00569E15    jz 0x00569E54
00569E17    push esi
00569E18    push edi
00569E19    mov edi, dword ptr ss:[esp+0x10]
00569E1D    add ecx, 0x0C
00569E20    lea esi, ds:[edi+0x0C]
00569E23    mov eax, dword ptr ds:[ecx-0x0C]
00569E26    lea ecx, ds:[ecx+0x20]
00569E29    mov dword ptr ds:[edi], eax
00569E2B    lea esi, ds:[esi+0x20]
00569E2E    mov eax, dword ptr ds:[ecx-0x28]
00569E31    add edi, 0x20
00569E34    mov dword ptr ds:[esi-0x28], eax
00569E37    movdqu xmm0, xmmword ptr ds:[ecx-0x20]
00569E3C    movdqu xmmword ptr ds:[esi-0x20], xmm0
00569E41    mov edx, dword ptr ds:[ecx-0x10]
00569E44    mov dword ptr ds:[esi-0x10], edx
00569E47    lea edx, ds:[ecx-0x0C]
00569E4A    cmp edx, ebx
00569E4C    jnz 0x00569E23
00569E4E    mov eax, edi
00569E50    pop edi
00569E51    pop esi
00569E52    pop ebx
00569E53    ret
00569E54    mov eax, dword ptr ss:[esp+0x08]
00569E58    pop ebx
00569E59    ret
