// ============================================================
// 函数名称: sub_5dbf28
// 起始地址: 0x5dbf28
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DBF28    mov esi, dword ptr ss:[ebp-0x18]
005DBF2B    mov edi, dword ptr ss:[ebp-0x14]
005DBF2E    cmp esi, edi
005DBF30    jz 0x005DBF3F
005DBF32    push esi
005DBF33    call 0x005BF950                                 ; => [ Call: sub_5bf950 ]
005DBF38    add esi, 0x18
005DBF3B    cmp esi, edi
005DBF3D    jnz 0x005DBF32
005DBF3F    push 0x00
005DBF41    push 0x00
005DBF43    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
