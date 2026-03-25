// ============================================================
// 函数名称: sub_518ea0
// 起始地址: 0x518ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518EA0    push esi
00518EA1    push edi
00518EA2    mov edi, ecx
00518EA4    mov esi, dword ptr ds:[edi+0xA8]
00518EAA    cmp esi, dword ptr ds:[edi+0xAC]
00518EB0    jz 0x00518ECB
00518EB2    push ebx
00518EB3    mov ebx, dword ptr ss:[esp+0x10]
00518EB7    mov ecx, dword ptr ds:[esi]
00518EB9    push ebx
00518EBA    call 0x00516EF0                                 ; => [ Call: sub_516ef0 ]
00518EBF    add esi, 0x04
00518EC2    cmp esi, dword ptr ds:[edi+0xAC]
00518EC8    jnz 0x00518EB7
00518ECA    pop ebx
00518ECB    pop edi
00518ECC    pop esi
00518ECD    ret 0x04
