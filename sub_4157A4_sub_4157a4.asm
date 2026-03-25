// ============================================================
// 函数名称: sub_4157a4
// 起始地址: 0x4157a4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004157A4    mov esi, dword ptr ss:[ebp-0x14]
004157A7    mov edi, dword ptr ss:[ebp+0x08]
004157AA    cmp esi, edi
004157AC    jz 0x004157BD
004157AE    mov edi, edi
004157B0    push esi
004157B1    call 0x004156B0                                 ; => [ Call: sub_4156b0 ]
004157B6    add esi, 0x30
004157B9    cmp esi, edi
004157BB    jnz 0x004157B0
004157BD    push 0x00
004157BF    push 0x00
004157C1    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
