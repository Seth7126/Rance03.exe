// ============================================================
// 函数名称: sub_518fb0
// 起始地址: 0x518fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518FB0    push esi
00518FB1    push edi
00518FB2    mov edi, ecx
00518FB4    mov esi, dword ptr ds:[edi+0xA8]
00518FBA    cmp esi, dword ptr ds:[edi+0xAC]
00518FC0    jz 0x00518FDB
00518FC2    push ebx
00518FC3    mov ebx, dword ptr ss:[esp+0x10]
00518FC7    mov ecx, dword ptr ds:[esi]
00518FC9    push ebx
00518FCA    call 0x00517480                                 ; => [ Call: sub_517480 ]
00518FCF    add esi, 0x04
00518FD2    cmp esi, dword ptr ds:[edi+0xAC]
00518FD8    jnz 0x00518FC7
00518FDA    pop ebx
00518FDB    pop edi
00518FDC    pop esi
00518FDD    ret 0x04
