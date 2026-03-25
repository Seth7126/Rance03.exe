// ============================================================
// 函数名称: sub_518c50
// 起始地址: 0x518c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518C50    push esi
00518C51    push edi
00518C52    mov edi, ecx
00518C54    mov esi, dword ptr ds:[edi+0xA8]
00518C5A    cmp esi, dword ptr ds:[edi+0xAC]
00518C60    jz 0x00518C7B
00518C62    push ebx
00518C63    mov ebx, dword ptr ss:[esp+0x10]
00518C67    mov ecx, dword ptr ds:[esi]
00518C69    push ebx
00518C6A    call 0x00516B30                                 ; => [ Call: sub_516b30 ]
00518C6F    add esi, 0x04
00518C72    cmp esi, dword ptr ds:[edi+0xAC]
00518C78    jnz 0x00518C67
00518C7A    pop ebx
00518C7B    pop edi
00518C7C    pop esi
00518C7D    ret 0x04
