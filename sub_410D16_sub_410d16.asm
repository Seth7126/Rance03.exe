// ============================================================
// 函数名称: sub_410d16
// 起始地址: 0x410d16
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410D16    mov esi, dword ptr ss:[ebp-0x14]
00410D19    mov edi, dword ptr ss:[ebp+0x08]
00410D1C    cmp esi, edi
00410D1E    jz 0x00410D2E
00410D20    mov ecx, esi
00410D22    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00410D27    add esi, 0x74
00410D2A    cmp esi, edi
00410D2C    jnz 0x00410D20
00410D2E    push 0x00
00410D30    push 0x00
00410D32    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
