// ============================================================
// 函数名称: sub_4e0c20
// 起始地址: 0x4e0c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E0C20    push esi
004E0C21    mov esi, dword ptr ss:[esp+0x0C]
004E0C25    push edi
004E0C26    mov edi, ecx
004E0C28    push 0x00
004E0C2A    push esi
004E0C2B    lea ecx, ds:[edi+0x04]
004E0C2E    call 0x00485BC0                                 ; => [ Call: sub_485bc0 ]
004E0C33    cmp esi, 0x01
004E0C36    jnz 0x004E0C93
004E0C38    mov ecx, dword ptr ds:[edi+0x8C]
004E0C3E    mov esi, dword ptr ds:[edi+0x104]
004E0C44    mov eax, dword ptr ds:[edi+0xFC]
004E0C4A    test ecx, ecx
004E0C4C    jz 0x004E0C53
004E0C4E    add ecx, 0x08
004E0C51    jmp 0x004E0C55
004E0C53    xor ecx, ecx
004E0C55    mov edx, dword ptr ss:[esp+0x0C]
004E0C59    cmp edx, ecx
004E0C5B    jnz 0x004E0C70
004E0C5D    sub eax, esi
004E0C5F    lea ecx, ds:[edi+0xB0]
004E0C65    push eax
004E0C66    call 0x004AAA40
004E0C6B    pop edi
004E0C6C    pop esi
004E0C6D    ret 0x08                                        ; => [ Call: sub_4aaa40 ]
004E0C70    mov ecx, dword ptr ds:[edi+0x90]
004E0C76    test ecx, ecx
004E0C78    jz 0x004E0C7F
004E0C7A    add ecx, 0x08
004E0C7D    jmp 0x004E0C81
004E0C7F    xor ecx, ecx
004E0C81    cmp edx, ecx
004E0C83    jnz 0x004E0C93
004E0C85    add eax, esi
004E0C87    lea ecx, ds:[edi+0xB0]
004E0C8D    push eax
004E0C8E    call 0x004AAA40                                 ; => [ Call: sub_4aaa40 ]
004E0C93    pop edi
004E0C94    pop esi
004E0C95    ret 0x08
