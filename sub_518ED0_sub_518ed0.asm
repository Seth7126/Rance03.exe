// ============================================================
// 函数名称: sub_518ed0
// 起始地址: 0x518ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518ED0    push esi
00518ED1    push edi
00518ED2    mov edi, ecx
00518ED4    mov esi, dword ptr ds:[edi+0xA8]
00518EDA    cmp esi, dword ptr ds:[edi+0xAC]
00518EE0    jz 0x00518F0A
00518EE2    push ebx
00518EE3    mov ebx, dword ptr ss:[esp+0x18]
00518EE7    push ebp
00518EE8    mov ebp, dword ptr ss:[esp+0x18]
00518EEC    lea esp, ss:[esp]
00518EF0    mov ecx, dword ptr ds:[esi]
00518EF2    push ebx
00518EF3    push ebp
00518EF4    push dword ptr ss:[esp+0x1C]
00518EF8    call 0x00516FC0                                 ; => [ Call: sub_516fc0 ]
00518EFD    add esi, 0x04
00518F00    cmp esi, dword ptr ds:[edi+0xAC]
00518F06    jnz 0x00518EF0
00518F08    pop ebp
00518F09    pop ebx
00518F0A    pop edi
00518F0B    pop esi
00518F0C    ret 0x0C
