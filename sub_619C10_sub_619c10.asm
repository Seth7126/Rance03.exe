// ============================================================
// 函数名称: sub_619c10
// 起始地址: 0x619c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619C10    push esi
00619C11    push edi
00619C12    mov edi, ecx
00619C14    mov esi, dword ptr ds:[edi]
00619C16    test esi, esi
00619C18    jz 0x00619C51
00619C1A    push ebx
00619C1B    mov ebx, dword ptr ds:[edi+0x04]
00619C1E    cmp esi, ebx
00619C20    jz 0x00619C32
00619C22    mov eax, dword ptr ds:[esi]
00619C24    mov ecx, esi
00619C26    push 0x00
00619C28    call dword ptr ds:[eax+0x2C]
00619C2B    add esi, 0x30
00619C2E    cmp esi, ebx
00619C30    jnz 0x00619C22
00619C32    push dword ptr ds:[edi]
00619C34    call 0x0069AD76                                 ; => [ Call: j__free ]
00619C39    add esp, 0x04
00619C3C    mov dword ptr ds:[edi], 0x00
00619C42    mov dword ptr ds:[edi+0x04], 0x00
00619C49    mov dword ptr ds:[edi+0x08], 0x00
00619C50    pop ebx
00619C51    pop edi
00619C52    pop esi
00619C53    ret
