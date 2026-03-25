// ============================================================
// 函数名称: sub_607c10
// 起始地址: 0x607c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00607C10    push ebx
00607C11    push esi
00607C12    mov esi, edx
00607C14    mov ebx, ecx
00607C16    cmp ebx, esi
00607C18    jz 0x00607C95
00607C1A    push edi
00607C1B    mov edi, dword ptr ss:[esp+0x10]
00607C1F    nop
00607C20    sub esi, 0x18
00607C23    sub edi, 0x18
00607C26    cmp edi, esi
00607C28    jz 0x00607C8B
00607C2A    cmp dword ptr ds:[edi+0x14], 0x10
00607C2E    jb 0x00607C3A
00607C30    push dword ptr ds:[edi]
00607C32    call 0x0069AD76                                 ; => [ Call: j__free ]
00607C37    add esp, 0x04
00607C3A    mov dword ptr ds:[edi+0x14], 0x0F
00607C41    mov dword ptr ds:[edi+0x10], 0x00
00607C48    mov byte ptr ds:[edi], 0x00
00607C4B    cmp dword ptr ds:[esi+0x14], 0x10
00607C4F    jnb 0x00607C64
00607C51    mov eax, dword ptr ds:[esi+0x10]
00607C54    inc eax
00607C55    jz 0x00607C6E
00607C57    push eax
00607C58    push esi
00607C59    push edi
00607C5A    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00607C5F    add esp, 0x0C
00607C62    jmp 0x00607C6E
00607C64    mov eax, dword ptr ds:[esi]
00607C66    mov dword ptr ds:[edi], eax
00607C68    mov dword ptr ds:[esi], 0x00
00607C6E    mov eax, dword ptr ds:[esi+0x10]
00607C71    mov dword ptr ds:[edi+0x10], eax
00607C74    mov eax, dword ptr ds:[esi+0x14]
00607C77    mov dword ptr ds:[edi+0x14], eax
00607C7A    mov dword ptr ds:[esi+0x14], 0x0F
00607C81    mov dword ptr ds:[esi+0x10], 0x00
00607C88    mov byte ptr ds:[esi], 0x00
00607C8B    cmp esi, ebx
00607C8D    jnz 0x00607C20
00607C8F    mov eax, edi
00607C91    pop edi
00607C92    pop esi
00607C93    pop ebx
00607C94    ret
00607C95    mov eax, dword ptr ss:[esp+0x0C]
00607C99    pop esi
00607C9A    pop ebx
00607C9B    ret
