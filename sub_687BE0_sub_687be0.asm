// ============================================================
// 函数名称: sub_687be0
// 起始地址: 0x687be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00687BE0    push ebx
00687BE1    push ebp
00687BE2    push esi
00687BE3    push edi
00687BE4    mov esi, ecx
00687BE6    call 0x00688460                                 ; => [ Call: sub_688460 ]
00687BEB    mov edi, dword ptr ds:[esi+0xC8]
00687BF1    mov ebx, dword ptr ds:[0x006D4444]
00687BF7    mov ebp, dword ptr ds:[0x006D43B0]
00687BFD    test edi, edi
00687BFF    jz 0x00687C46
00687C01    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
00687C04    test eax, eax
00687C06    jz 0x00687C2B
00687C08    cmp byte ptr ds:[edi+0x0C], 0x00
00687C0C    jz 0x00687C2B
00687C0E    push eax
00687C0F    call ebx
00687C11    mov eax, dword ptr ds:[edi+0x04]
00687C14    mov dword ptr ds:[edi+0x08], 0x00
00687C1B    push dword ptr ds:[eax+0x14]
00687C1E    push dword ptr ds:[eax+0x28]
00687C21    call ebp
00687C23    test eax, eax
00687C25    jz 0x00687C2B
00687C27    mov byte ptr ds:[edi+0x0C], 0x00
00687C2B    mov ecx, dword ptr ds:[esi+0xC8]
00687C31    test ecx, ecx
00687C33    jz 0x00687C3C
00687C35    mov eax, dword ptr ds:[ecx]
00687C37    push 0x01
00687C39    call dword ptr ds:[eax+0x04]
00687C3C    mov dword ptr ds:[esi+0xC8], 0x00
00687C46    mov edi, dword ptr ds:[esi+0xCC]
00687C4C    test edi, edi
00687C4E    jz 0x00687C95
00687C50    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
00687C53    test eax, eax
00687C55    jz 0x00687C7A
00687C57    cmp byte ptr ds:[edi+0x0C], 0x00
00687C5B    jz 0x00687C7A
00687C5D    push eax
00687C5E    call ebx
00687C60    mov eax, dword ptr ds:[edi+0x04]
00687C63    mov dword ptr ds:[edi+0x08], 0x00
00687C6A    push dword ptr ds:[eax+0x14]
00687C6D    push dword ptr ds:[eax+0x28]
00687C70    call ebp
00687C72    test eax, eax
00687C74    jz 0x00687C7A
00687C76    mov byte ptr ds:[edi+0x0C], 0x00
00687C7A    mov ecx, dword ptr ds:[esi+0xCC]
00687C80    test ecx, ecx
00687C82    jz 0x00687C8B
00687C84    mov eax, dword ptr ds:[ecx]
00687C86    push 0x01
00687C88    call dword ptr ds:[eax+0x04]
00687C8B    mov dword ptr ds:[esi+0xCC], 0x00
00687C95    mov ecx, dword ptr ds:[esi+0xD0]
00687C9B    test ecx, ecx
00687C9D    jz 0x00687CAF
00687C9F    mov eax, dword ptr ds:[ecx]
00687CA1    push 0x01
00687CA3    call dword ptr ds:[eax]
00687CA5    mov dword ptr ds:[esi+0xD0], 0x00
00687CAF    mov eax, dword ptr ds:[esi+0xD8]
00687CB5    test eax, eax
00687CB7    jz 0x00687CD0
00687CB9    push eax
00687CBA    push dword ptr ds:[esi+0xDC]
00687CC0    call dword ptr ds:[0x006D4304]
00687CC6    mov dword ptr ds:[esi+0xD8], 0x00
00687CD0    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
00687CD3    test eax, eax
00687CD5    jz 0x00687CFA
00687CD7    cmp byte ptr ds:[esi+0x0C], 0x00
00687CDB    jz 0x00687CFA
00687CDD    push eax
00687CDE    call ebx
00687CE0    mov eax, dword ptr ds:[esi+0x04]
00687CE3    mov dword ptr ds:[esi+0x08], 0x00
00687CEA    push dword ptr ds:[eax+0x14]
00687CED    push dword ptr ds:[eax+0x28]
00687CF0    call ebp
00687CF2    test eax, eax
00687CF4    jz 0x00687CFA
00687CF6    mov byte ptr ds:[esi+0x0C], 0x00
00687CFA    pop edi
00687CFB    pop esi
00687CFC    pop ebp
00687CFD    xor eax, eax
00687CFF    pop ebx
00687D00    ret 0x0C
