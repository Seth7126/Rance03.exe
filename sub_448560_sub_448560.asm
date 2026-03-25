// ============================================================
// 函数名称: sub_448560
// 起始地址: 0x448560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00448560    push esi
00448561    mov esi, ecx
00448563    mov ecx, dword ptr ds:[esi+0x04]
00448566    mov dword ptr ds:[esi], 0x705304                ; => [ Data: cgmanager::CDCFDecoder::`vftable' ]
0044856C    test ecx, ecx
0044856E    jz 0x0044857C
00448570    mov eax, dword ptr ds:[ecx]
00448572    call dword ptr ds:[eax+0x04]
00448575    mov dword ptr ds:[esi+0x04], 0x00
0044857C    pop esi
0044857D    ret
