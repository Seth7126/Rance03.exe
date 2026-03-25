// ============================================================
// 函数名称: sub_455c10
// 起始地址: 0x455c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00455C10    push ebx
00455C11    mov ebx, ecx
00455C13    push esi
00455C14    mov esi, dword ptr ds:[ebx+0x10]
00455C17    cmp esi, dword ptr ds:[ebx+0x14]
00455C1A    jz 0x00455C51
00455C1C    push edi
00455C1D    lea ecx, ds:[ecx]
00455C20    mov edi, dword ptr ds:[esi]
00455C22    mov ecx, dword ptr ds:[edi+0x20]
00455C25    test ecx, ecx
00455C27    jz 0x00455C35
00455C29    mov eax, dword ptr ds:[ecx]
00455C2B    call dword ptr ds:[eax+0x04]
00455C2E    mov dword ptr ds:[edi+0x20], 0x00
00455C35    mov dword ptr ds:[edi+0x04], 0x00
00455C3C    mov ecx, dword ptr ds:[esi]
00455C3E    test ecx, ecx
00455C40    jz 0x00455C48
00455C42    mov eax, dword ptr ds:[ecx]
00455C44    push 0x01
00455C46    call dword ptr ds:[eax]
00455C48    add esi, 0x04
00455C4B    cmp esi, dword ptr ds:[ebx+0x14]
00455C4E    jnz 0x00455C20
00455C50    pop edi
00455C51    mov eax, dword ptr ds:[ebx+0x10]
00455C54    pop esi
00455C55    mov dword ptr ds:[ebx+0x14], eax
00455C58    pop ebx
00455C59    ret
