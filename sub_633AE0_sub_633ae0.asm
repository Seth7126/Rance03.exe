// ============================================================
// 函数名称: sub_633ae0
// 起始地址: 0x633ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00633AE0    push esi
00633AE1    mov esi, ecx
00633AE3    test byte ptr ds:[esi+0x78], 0x08
00633AE7    jnz 0x00633B10
00633AE9    push 0x00
00633AEB    xor edx, edx
00633AED    call 0x00633900                                 ; => [ Call: nullptr | Call: sub_633900 ]
00633AF2    mov eax, dword ptr ds:[esi+0x78]
00633AF5    add esp, 0x04
00633AF8    mov dword ptr ds:[esi+0x90], 0x00
00633B02    test al, 0x08
00633B04    jnz 0x00633B10
00633B06    or dword ptr ds:[esi+0x74], 0x08
00633B0A    or eax, 0x08
00633B0D    mov dword ptr ds:[esi+0x78], eax
00633B10    cmp dword ptr ds:[esi+0x80], 0x49444154
00633B1A    jnz 0x00633B48
00633B1C    mov edx, dword ptr ds:[esi+0x13C]
00633B22    mov ecx, esi
00633B24    mov dword ptr ds:[esi+0x84], 0x00
00633B2E    mov dword ptr ds:[esi+0x88], 0x00
00633B38    mov dword ptr ds:[esi+0x80], 0x00
00633B42    pop esi
00633B43    jmp 0x0062FCC0                                  ; => [ Call: sub_62fcc0 ]
00633B48    pop esi
00633B49    ret
