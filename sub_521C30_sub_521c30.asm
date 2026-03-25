// ============================================================
// 函数名称: sub_521c30
// 起始地址: 0x521c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00521C30    push esi
00521C31    mov esi, dword ptr ss:[esp+0x08]
00521C35    push edi
00521C36    mov edi, ecx
00521C38    mov ecx, dword ptr ds:[esi+0xDC]
00521C3E    test ecx, ecx
00521C40    jnz 0x00521C46
00521C42    xor esi, esi                                    ; => [ Call: nullptr ]
00521C44    jmp 0x00521C50
00521C46    mov eax, dword ptr ds:[ecx]
00521C48    call dword ptr ds:[eax]
00521C4A    mov esi, dword ptr ds:[esi+0xDC]
00521C50    mov ecx, dword ptr ds:[edi+0xE0]
00521C56    cmp ecx, esi
00521C58    jnz 0x00521C6C
00521C5A    test esi, esi
00521C5C    jz 0x00521C7B
00521C5E    mov eax, dword ptr ds:[esi]
00521C60    mov ecx, esi
00521C62    call dword ptr ds:[eax+0x04]
00521C65    pop edi
00521C66    mov al, 0x01
00521C68    pop esi
00521C69    ret 0x04
00521C6C    test ecx, ecx
00521C6E    jz 0x00521C75
00521C70    mov eax, dword ptr ds:[ecx]
00521C72    call dword ptr ds:[eax+0x04]
00521C75    mov dword ptr ds:[edi+0xE0], esi
00521C7B    pop edi
00521C7C    mov al, 0x01
00521C7E    pop esi
00521C7F    ret 0x04
