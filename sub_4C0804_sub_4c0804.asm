// ============================================================
// 函数名称: sub_4c0804
// 起始地址: 0x4c0804
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C0804    mov esi, dword ptr ss:[ebp-0x14]
004C0807    mov edi, dword ptr ss:[ebp+0x08]
004C080A    cmp esi, edi
004C080C    jz 0x004C081F
004C080E    mov edi, edi
004C0810    lea ecx, ds:[esi+0x08]
004C0813    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004C0818    add esi, 0x5C
004C081B    cmp esi, edi
004C081D    jnz 0x004C0810
004C081F    push 0x00
004C0821    push 0x00
004C0823    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
