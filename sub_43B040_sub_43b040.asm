// ============================================================
// 函数名称: sub_43b040
// 起始地址: 0x43b040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043B040    push esi
0043B041    mov esi, ecx
0043B043    mov dword ptr ds:[esi], 0x705038                ; => [ Data: afafactory::CAFAFile::`vftable'{for `IAFAFile'} ]
0043B049    mov dword ptr ds:[esi+0x04], 0x01
0043B050    mov byte ptr ds:[esi+0x08], 0x01
0043B054    mov dword ptr ds:[esi+0x0C], 0x00
0043B05B    mov dword ptr ds:[esi+0x10], 0x00
0043B062    call 0x0043D220
0043B067    mov dword ptr ds:[esi+0x0C], eax                ; => [ Call: sub_43d220 ]
0043B06A    mov eax, esi
0043B06C    mov dword ptr ds:[esi+0x14], 0x00               ; => [ Call: __builtin_memset ]
0043B073    mov dword ptr ds:[esi+0x18], 0x00
0043B07A    mov dword ptr ds:[esi+0x1C], 0x00
0043B081    mov dword ptr ds:[esi+0x20], 0x00
0043B088    mov dword ptr ds:[esi+0x24], 0x00
0043B08F    mov dword ptr ds:[esi+0x28], 0x00
0043B096    pop esi
0043B097    ret
