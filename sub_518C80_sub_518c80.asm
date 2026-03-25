// ============================================================
// 函数名称: sub_518c80
// 起始地址: 0x518c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518C80    push esi
00518C81    push edi
00518C82    mov edi, ecx
00518C84    mov esi, dword ptr ds:[edi+0xA8]
00518C8A    cmp esi, dword ptr ds:[edi+0xAC]
00518C90    jz 0x00518CAB
00518C92    push ebx
00518C93    mov ebx, dword ptr ss:[esp+0x10]
00518C97    mov ecx, dword ptr ds:[esi]
00518C99    push ebx
00518C9A    call 0x00516C00                                 ; => [ Call: sub_516c00 ]
00518C9F    add esi, 0x04
00518CA2    cmp esi, dword ptr ds:[edi+0xAC]
00518CA8    jnz 0x00518C97
00518CAA    pop ebx
00518CAB    pop edi
00518CAC    pop esi
00518CAD    ret 0x04
